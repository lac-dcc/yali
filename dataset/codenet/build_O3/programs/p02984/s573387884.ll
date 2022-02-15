; ModuleID = 'Project_CodeNet_C++1400/p02984/s573387884.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s573387884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573387884.cpp, i8* null }]

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
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %45, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %49, %45 ]
  %23 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %45 ]
  %24 = phi i64 [ 0, %18 ], [ 0, %8 ], [ %47, %45 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %28 unwind label %58

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i32 %22, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %34 unwind label %58

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !9
  %36 = icmp eq i32 %22, 1
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %54

40:                                               ; preds = %18, %45
  %41 = phi i64 [ %48, %45 ], [ 0, %18 ]
  %42 = phi i64 [ %47, %45 ], [ 0, %18 ]
  %43 = getelementptr inbounds i64, i64* %13, i64 %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %52

45:                                               ; preds = %40
  %46 = load i64, i64* %43, align 8, !tbaa !9
  %47 = add nsw i64 %46, %42
  %48 = add nuw nsw i64 %41, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %40, label %21, !llvm.loop !11

52:                                               ; preds = %40
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %209

54:                                               ; preds = %29, %37, %34
  %55 = phi i64* [ %35, %34 ], [ %35, %37 ], [ null, %29 ]
  store i64 %24, i64* %55, align 8, !tbaa !9
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %60, label %200

58:                                               ; preds = %31, %27
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %206

60:                                               ; preds = %54, %195
  %61 = phi i64 [ %196, %195 ], [ 0, %54 ]
  %62 = phi i32 [ %197, %195 ], [ %56, %54 ]
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %64, label %132

64:                                               ; preds = %60
  %65 = icmp sgt i32 %62, 1
  %66 = load i64, i64* %55, align 8, !tbaa !9
  br i1 %65, label %67, label %94

67:                                               ; preds = %64
  %68 = zext i32 %62 to i64
  %69 = add nsw i64 %68, -2
  %70 = lshr i64 %69, 1
  %71 = add nuw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp ult i64 %69, 6
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = and i64 %71, -4
  br label %97

76:                                               ; preds = %97, %67
  %77 = phi i64 [ undef, %67 ], [ %119, %97 ]
  %78 = phi i64 [ 1, %67 ], [ %120, %97 ]
  %79 = phi i64 [ %66, %67 ], [ %119, %97 ]
  %80 = icmp eq i64 %72, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %89, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %88, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %90, %81 ], [ %72, %76 ]
  %85 = getelementptr inbounds i64, i64* %23, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = mul i64 %86, -2
  %88 = add i64 %87, %83
  %89 = add nuw nsw i64 %82, 2
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %81, !llvm.loop !13

92:                                               ; preds = %81, %76
  %93 = phi i64 [ %77, %76 ], [ %88, %81 ]
  store i64 %93, i64* %55, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %64, %92
  %95 = phi i64 [ %93, %92 ], [ %66, %64 ]
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
          to label %123 unwind label %125

97:                                               ; preds = %97, %74
  %98 = phi i64 [ 1, %74 ], [ %120, %97 ]
  %99 = phi i64 [ %66, %74 ], [ %119, %97 ]
  %100 = phi i64 [ %75, %74 ], [ %121, %97 ]
  %101 = getelementptr inbounds i64, i64* %23, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = mul i64 %102, -2
  %104 = add i64 %103, %99
  %105 = add nuw nsw i64 %98, 2
  %106 = getelementptr inbounds i64, i64* %23, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = mul i64 %107, -2
  %109 = add i64 %108, %104
  %110 = add nuw nsw i64 %98, 4
  %111 = getelementptr inbounds i64, i64* %23, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = mul i64 %112, -2
  %114 = add i64 %113, %109
  %115 = add nuw nsw i64 %98, 6
  %116 = getelementptr inbounds i64, i64* %23, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = mul i64 %117, -2
  %119 = add i64 %118, %114
  %120 = add nuw nsw i64 %98, 8
  %121 = add i64 %100, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %76, label %97, !llvm.loop !15

123:                                              ; preds = %94
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %195 unwind label %125

125:                                              ; preds = %94, %123, %136, %146
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %129

127:                                              ; preds = %148, %172, %181, %182, %188, %191
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi { i8*, i32 } [ %126, %125 ], [ %128, %127 ]
  %131 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %131) #10
  br label %206

132:                                              ; preds = %60
  %133 = add nsw i32 %62, -1
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %61, %134
  br i1 %135, label %148, label %136

136:                                              ; preds = %132
  %137 = add nsw i64 %61, -1
  %138 = getelementptr inbounds i64, i64* %23, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = shl nsw i64 %139, 1
  %141 = getelementptr inbounds i64, i64* %55, i64 %137
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = sub nsw i64 %140, %142
  %144 = getelementptr inbounds i64, i64* %55, i64 %61
  store i64 %143, i64* %144, align 8, !tbaa !9
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
          to label %146 unwind label %125

146:                                              ; preds = %136
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %195 unwind label %125

148:                                              ; preds = %132
  %149 = add nsw i32 %62, -2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %23, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = shl nsw i64 %152, 1
  %154 = getelementptr inbounds i64, i64* %55, i64 %150
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = sub nsw i64 %153, %155
  %157 = sext i32 %133 to i64
  %158 = getelementptr inbounds i64, i64* %55, i64 %157
  store i64 %156, i64* %158, align 8, !tbaa !9
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
          to label %160 unwind label %127

160:                                              ; preds = %148
  %161 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !16
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !18
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %173 unwind label %127

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !22
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !24
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %127

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !16
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %127

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %189)
          to label %191 unwind label %127

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %193 unwind label %127

193:                                              ; preds = %191
  %194 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %194) #10
  br label %203

195:                                              ; preds = %146, %123
  %196 = add nuw nsw i64 %61, 1
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %60, label %200, !llvm.loop !25

200:                                              ; preds = %195, %54
  %201 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %201) #10
  %202 = icmp eq i64* %23, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %193, %200
  %204 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %204) #10
  br label %205

205:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

206:                                              ; preds = %58, %129
  %207 = phi { i8*, i32 } [ %130, %129 ], [ %59, %58 ]
  %208 = icmp eq i64* %23, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %52, %206
  %210 = phi { i8*, i32 } [ %53, %52 ], [ %207, %206 ]
  %211 = phi i64* [ %13, %52 ], [ %23, %206 ]
  %212 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* nonnull %212) #10
  br label %213

213:                                              ; preds = %209, %206
  %214 = phi { i8*, i32 } [ %210, %209 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %214
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573387884.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
