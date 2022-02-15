; ModuleID = 'Project_CodeNet_C++1400/p02984/s177184020.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s177184020.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177184020.cpp, i8* null }]

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %28 unwind label %86

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i32 %22, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %34 unwind label %86

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
  br label %203

54:                                               ; preds = %29, %37, %34
  %55 = phi i64* [ %35, %34 ], [ %35, %37 ], [ null, %29 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sdiv i32 %56, 2
  %58 = icmp sgt i32 %56, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = and i32 %57, 1
  %61 = and i32 %56, -2
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %90, label %63

63:                                               ; preds = %59
  %64 = and i32 %57, -2
  br label %66

65:                                               ; preds = %54
  store i64 %24, i64* %55, align 8, !tbaa !9
  br label %120

66:                                               ; preds = %66, %63
  %67 = phi i64 [ %24, %63 ], [ %81, %66 ]
  %68 = phi i32 [ 1, %63 ], [ %83, %66 ]
  %69 = phi i32 [ %64, %63 ], [ %84, %66 ]
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i64, i64* %23, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = mul i64 %72, -2
  %74 = add i64 %73, %67
  %75 = add nsw i32 %68, 2
  %76 = srem i32 %75, %56
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %23, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = mul i64 %79, -2
  %81 = add i64 %80, %74
  %82 = add nsw i32 %76, 2
  %83 = srem i32 %82, %56
  %84 = add i32 %69, -2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %66, !llvm.loop !13

86:                                               ; preds = %31, %27
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %200

88:                                               ; preds = %66
  %89 = sext i32 %83 to i64
  br label %90

90:                                               ; preds = %88, %59
  %91 = phi i64 [ undef, %59 ], [ %81, %88 ]
  %92 = phi i64 [ %24, %59 ], [ %81, %88 ]
  %93 = phi i64 [ 1, %59 ], [ %89, %88 ]
  %94 = icmp eq i32 %60, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i64, i64* %23, i64 %93
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = mul i64 %97, -2
  %99 = add i64 %98, %92
  br label %100

100:                                              ; preds = %90, %95
  %101 = phi i64 [ %91, %90 ], [ %99, %95 ]
  store i64 %101, i64* %55, align 8, !tbaa !9
  br i1 %58, label %102, label %120

102:                                              ; preds = %100
  %103 = zext i32 %56 to i64
  %104 = add nsw i64 %103, -1
  %105 = and i64 %104, 1
  %106 = icmp eq i32 %56, 2
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = and i64 %104, -2
  br label %123

109:                                              ; preds = %123, %102
  %110 = phi i64 [ %101, %102 ], [ %137, %123 ]
  %111 = phi i64 [ 1, %102 ], [ %139, %123 ]
  %112 = icmp eq i64 %105, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = add nsw i64 %111, -1
  %115 = getelementptr inbounds i64, i64* %23, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = shl nsw i64 %116, 1
  %118 = sub nsw i64 %117, %110
  %119 = getelementptr inbounds i64, i64* %55, i64 %111
  store i64 %118, i64* %119, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %113, %109, %65, %100
  %121 = phi i64 [ %24, %65 ], [ %101, %100 ], [ %101, %109 ], [ %101, %113 ]
  %122 = icmp sgt i32 %56, 0
  br i1 %122, label %148, label %142

123:                                              ; preds = %123, %107
  %124 = phi i64 [ %101, %107 ], [ %137, %123 ]
  %125 = phi i64 [ 1, %107 ], [ %139, %123 ]
  %126 = phi i64 [ %108, %107 ], [ %140, %123 ]
  %127 = add nsw i64 %125, -1
  %128 = getelementptr inbounds i64, i64* %23, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = shl nsw i64 %129, 1
  %131 = sub nsw i64 %130, %124
  %132 = getelementptr inbounds i64, i64* %55, i64 %125
  store i64 %131, i64* %132, align 8, !tbaa !9
  %133 = add nuw nsw i64 %125, 1
  %134 = getelementptr inbounds i64, i64* %23, i64 %125
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = shl nsw i64 %135, 1
  %137 = sub nsw i64 %136, %131
  %138 = getelementptr inbounds i64, i64* %55, i64 %133
  store i64 %137, i64* %138, align 8, !tbaa !9
  %139 = add nuw nsw i64 %125, 2
  %140 = add i64 %126, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %109, label %123, !llvm.loop !14

142:                                              ; preds = %185, %120
  %143 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %143) #10
  %144 = icmp eq i64* %23, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %146) #10
  br label %147

147:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

148:                                              ; preds = %120, %190
  %149 = phi i64 [ %192, %190 ], [ %121, %120 ]
  %150 = phi i64 [ %186, %190 ], [ 0, %120 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
          to label %152 unwind label %193

152:                                              ; preds = %148
  %153 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !15
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !17
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %165 unwind label %195

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !21
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !23
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %193

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !15
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %193

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %181)
          to label %183 unwind label %193

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %185 unwind label %193

185:                                              ; preds = %183
  %186 = add nuw nsw i64 %150, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %190, label %142, !llvm.loop !24

190:                                              ; preds = %185
  %191 = getelementptr inbounds i64, i64* %55, i64 %186
  %192 = load i64, i64* %191, align 8, !tbaa !9
  br label %148

193:                                              ; preds = %148, %173, %174, %180, %183
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %197

195:                                              ; preds = %164
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi { i8*, i32 } [ %194, %193 ], [ %196, %195 ]
  %199 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %199) #10
  br label %200

200:                                              ; preds = %86, %197
  %201 = phi { i8*, i32 } [ %198, %197 ], [ %87, %86 ]
  %202 = icmp eq i64* %23, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %52, %200
  %204 = phi { i8*, i32 } [ %53, %52 ], [ %201, %200 ]
  %205 = phi i64* [ %13, %52 ], [ %23, %200 ]
  %206 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %206) #10
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi { i8*, i32 } [ %204, %203 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %208
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177184020.cpp() #8 section ".text.startup" {
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
