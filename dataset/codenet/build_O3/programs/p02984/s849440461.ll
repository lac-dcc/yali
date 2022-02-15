; ModuleID = 'Project_CodeNet_C++1400/p02984/s849440461.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s849440461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849440461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %23 unwind label %56

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %29 unwind label %56

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %8, %35
  %40 = phi i32* [ %36, %35 ], [ null, %8 ]
  %41 = phi i32* [ %13, %35 ], [ null, %8 ]
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %146

43:                                               ; preds = %62
  %44 = load i32, i32* %13, align 4, !tbaa !5
  %45 = icmp sgt i32 %64, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 %44, i32* %36, align 4, !tbaa !5
  br label %123

47:                                               ; preds = %43
  %48 = zext i32 %44 to i64
  %49 = zext i32 %64 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %47
  %55 = and i64 %50, -2
  br label %95

56:                                               ; preds = %22, %26
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %210

58:                                               ; preds = %35, %62
  %59 = phi i64 [ %63, %62 ], [ 0, %35 ]
  %60 = getelementptr inbounds i32, i32* %13, i64 %59
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %200

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %58, label %43, !llvm.loop !9

67:                                               ; preds = %95, %47
  %68 = phi i64 [ undef, %47 ], [ %107, %95 ]
  %69 = phi i64 [ 1, %47 ], [ %108, %95 ]
  %70 = phi i64 [ %48, %47 ], [ %107, %95 ]
  %71 = icmp eq i64 %52, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i32, i32* %13, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = zext i32 %74 to i64
  %76 = and i64 %69, 1
  %77 = icmp eq i64 %76, 0
  %78 = sub nsw i64 0, %75
  %79 = select i1 %77, i64 %75, i64 %78
  %80 = add i64 %70, %79
  br label %81

81:                                               ; preds = %67, %72
  %82 = phi i64 [ %68, %67 ], [ %80, %72 ]
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %36, align 4, !tbaa !5
  br i1 %45, label %84, label %123

84:                                               ; preds = %81
  %85 = sdiv i32 %83, -2
  %86 = add i32 %85, %44
  %87 = shl nsw i32 %86, 1
  %88 = getelementptr inbounds i32, i32* %36, i64 1
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = icmp eq i32 %64, 2
  br i1 %89, label %123, label %90, !llvm.loop !11

90:                                               ; preds = %84
  %91 = and i64 %49, 1
  %92 = icmp eq i32 %64, 3
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  %94 = and i64 %51, -2
  br label %126

95:                                               ; preds = %95, %54
  %96 = phi i64 [ 1, %54 ], [ %108, %95 ]
  %97 = phi i64 [ %48, %54 ], [ %107, %95 ]
  %98 = phi i64 [ %55, %54 ], [ %109, %95 ]
  %99 = getelementptr inbounds i32, i32* %13, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = zext i32 %100 to i64
  %102 = sub i64 %97, %101
  %103 = add nuw nsw i64 %96, 1
  %104 = getelementptr inbounds i32, i32* %13, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = zext i32 %105 to i64
  %107 = add i64 %102, %106
  %108 = add nuw nsw i64 %96, 2
  %109 = add i64 %98, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %67, label %95, !llvm.loop !12

111:                                              ; preds = %126, %90
  %112 = phi i64 [ 2, %90 ], [ %143, %126 ]
  %113 = phi i32 [ %87, %90 ], [ %141, %126 ]
  %114 = phi i64 [ 1, %90 ], [ %137, %126 ]
  %115 = icmp eq i64 %91, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i32, i32* %13, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sdiv i32 %113, -2
  %120 = add i32 %119, %118
  %121 = shl nsw i32 %120, 1
  %122 = getelementptr inbounds i32, i32* %36, i64 %112
  store i32 %121, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %116, %111, %84, %46, %81
  %124 = phi i32 [ %83, %81 ], [ %44, %46 ], [ %83, %84 ], [ %83, %111 ], [ %83, %116 ]
  %125 = icmp sgt i32 %64, 0
  br i1 %125, label %179, label %146

126:                                              ; preds = %126, %93
  %127 = phi i64 [ 2, %93 ], [ %143, %126 ]
  %128 = phi i32 [ %87, %93 ], [ %141, %126 ]
  %129 = phi i64 [ 1, %93 ], [ %137, %126 ]
  %130 = phi i64 [ %94, %93 ], [ %144, %126 ]
  %131 = getelementptr inbounds i32, i32* %13, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sdiv i32 %128, -2
  %134 = add i32 %133, %132
  %135 = shl nsw i32 %134, 1
  %136 = getelementptr inbounds i32, i32* %36, i64 %127
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = or i64 %127, 1
  %138 = getelementptr inbounds i32, i32* %13, i64 %127
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sub i32 %139, %134
  %141 = shl nsw i32 %140, 1
  %142 = getelementptr inbounds i32, i32* %36, i64 %137
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %127, 2
  %144 = add i64 %130, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %111, label %126, !llvm.loop !11

146:                                              ; preds = %185, %39, %123
  %147 = phi i32* [ %40, %39 ], [ %36, %123 ], [ %36, %185 ]
  %148 = phi i32* [ %41, %39 ], [ %13, %123 ], [ %13, %185 ]
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !15
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %159 unwind label %198

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %146
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !19
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !21
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %198

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !13
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %198

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %175)
          to label %177 unwind label %198

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %195 unwind label %198

179:                                              ; preds = %123, %190
  %180 = phi i32 [ %192, %190 ], [ %124, %123 ]
  %181 = phi i64 [ %186, %190 ], [ 0, %123 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
          to label %183 unwind label %193

183:                                              ; preds = %179
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %185 unwind label %193

185:                                              ; preds = %183
  %186 = add nuw nsw i64 %181, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %190, label %146, !llvm.loop !22

190:                                              ; preds = %185
  %191 = getelementptr inbounds i32, i32* %36, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !5
  br label %179

193:                                              ; preds = %179, %183
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %205

195:                                              ; preds = %177
  %196 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %196) #10
  %197 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %197) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

198:                                              ; preds = %158, %167, %168, %174, %177
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %205

200:                                              ; preds = %58
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = icmp eq i32* %36, null
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %204) #10
  br label %210

205:                                              ; preds = %193, %198
  %206 = phi i32* [ %36, %193 ], [ %147, %198 ]
  %207 = phi i32* [ %13, %193 ], [ %148, %198 ]
  %208 = phi { i8*, i32 } [ %194, %193 ], [ %199, %198 ]
  %209 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #10
  br label %210

210:                                              ; preds = %205, %200, %203, %56
  %211 = phi { i8*, i32 } [ %57, %56 ], [ %208, %205 ], [ %201, %203 ], [ %201, %200 ]
  %212 = phi i32* [ %13, %56 ], [ %207, %205 ], [ %13, %203 ], [ %13, %200 ]
  %213 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %213) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %211
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s849440461.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
