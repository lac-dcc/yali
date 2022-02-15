; ModuleID = 'Project_CodeNet_C++1400/p02787/s361638599.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s361638599.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361638599.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = add nsw i64 %22, 1
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %26 unwind label %110

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #14
          to label %32 unwind label %110

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = icmp eq i64 %22, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i64* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i64, i64* %2, align 8, !tbaa !5
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %42, label %112

42:                                               ; preds = %119, %11, %38
  %43 = phi i64* [ %39, %38 ], [ null, %11 ], [ %39, %119 ]
  %44 = phi i64* [ %16, %38 ], [ null, %11 ], [ %16, %119 ]
  %45 = phi i64 [ %40, %38 ], [ -1, %11 ], [ %121, %119 ]
  %46 = add nsw i64 %45, 1
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  %49 = call i8* @llvm.stacksave()
  %50 = mul nuw i64 %48, %46
  %51 = alloca i64, i64 %50, align 16
  store i64 0, i64* %51, align 16, !tbaa !5
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %125, label %54

54:                                               ; preds = %42
  %55 = icmp ult i64 %52, 4
  br i1 %55, label %108, label %56

56:                                               ; preds = %54
  %57 = and i64 %52, -4
  %58 = or i64 %57, 1
  %59 = add i64 %57, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %59, 12
  br i1 %63, label %92, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 9223372036854775804
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %89, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %90, %66 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds i64, i64* %51, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000, i64 2000000000000000>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000, i64 2000000000000000>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %67, 5
  %75 = getelementptr inbounds i64, i64* %51, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000, i64 2000000000000000>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000, i64 2000000000000000>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %67, 9
  %80 = getelementptr inbounds i64, i64* %51, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000, i64 2000000000000000>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000, i64 2000000000000000>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = or i64 %67, 13
  %85 = getelementptr inbounds i64, i64* %51, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000, i64 2000000000000000>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000, i64 2000000000000000>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = add nuw i64 %67, 16
  %90 = add i64 %68, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %66, !llvm.loop !9

92:                                               ; preds = %66, %56
  %93 = phi i64 [ 0, %56 ], [ %89, %66 ]
  %94 = icmp eq i64 %62, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %103, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %104, %95 ], [ %62, %92 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds i64, i64* %51, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000, i64 2000000000000000>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000, i64 2000000000000000>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = add nuw i64 %96, 4
  %104 = add i64 %97, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %95, !llvm.loop !12

106:                                              ; preds = %95, %92
  %107 = icmp eq i64 %52, %57
  br i1 %107, label %125, label %108

108:                                              ; preds = %54, %106
  %109 = phi i64 [ 1, %54 ], [ %58, %106 ]
  br label %144

110:                                              ; preds = %25, %29
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %346

112:                                              ; preds = %38, %119
  %113 = phi i64 [ %120, %119 ], [ 1, %38 ]
  %114 = getelementptr inbounds i64, i64* %16, i64 %113
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %114)
          to label %116 unwind label %123

116:                                              ; preds = %112
  %117 = getelementptr inbounds i64, i64* %39, i64 %113
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i64* nonnull align 8 dereferenceable(8) %117)
          to label %119 unwind label %123

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %113, 1
  %121 = load i64, i64* %2, align 8, !tbaa !5
  %122 = icmp slt i64 %113, %121
  br i1 %122, label %112, label %42, !llvm.loop !14

123:                                              ; preds = %116, %112
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %337

125:                                              ; preds = %144, %106, %42
  %126 = load i64, i64* %2, align 8, !tbaa !5
  %127 = icmp slt i64 %126, 1
  br i1 %127, label %165, label %128

128:                                              ; preds = %125
  %129 = add i64 %47, 1
  %130 = getelementptr i64, i64* %51, i64 %129
  %131 = bitcast i64* %130 to i8*
  %132 = shl i64 %47, 3
  %133 = add i64 %132, 8
  %134 = add i64 %47, %52
  %135 = add i64 %134, 2
  %136 = getelementptr i64, i64* %51, i64 %135
  %137 = bitcast i64* %136 to i8*
  %138 = add i64 %52, 1
  %139 = getelementptr i64, i64* %51, i64 %138
  %140 = bitcast i64* %139 to i8*
  %141 = add i64 %52, 1
  %142 = add i64 %52, 1
  %143 = icmp ult i64* %130, %136
  br label %149

144:                                              ; preds = %108, %144
  %145 = phi i64 [ %147, %144 ], [ %109, %108 ]
  %146 = getelementptr inbounds i64, i64* %51, i64 %145
  store i64 2000000000000000, i64* %146, align 8, !tbaa !5
  %147 = add nuw i64 %145, 1
  %148 = icmp eq i64 %145, %52
  br i1 %148, label %125, label %144, !llvm.loop !15

149:                                              ; preds = %128, %297
  %150 = phi i64 [ 0, %128 ], [ %300, %297 ]
  %151 = phi i64 [ 1, %128 ], [ %298, %297 ]
  %152 = mul i64 %133, %150
  %153 = getelementptr i8, i8* %137, i64 %152
  %154 = mul i64 %129, %150
  %155 = getelementptr i8, i8* %140, i64 %152
  %156 = getelementptr inbounds i64, i64* %44, i64 %151
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = add nsw i64 %151, -1
  %159 = mul nsw i64 %158, %48
  %160 = mul nsw i64 %151, %48
  %161 = icmp sgt i64 %157, 0
  br i1 %161, label %162, label %217

162:                                              ; preds = %149
  %163 = getelementptr inbounds i64, i64* %43, i64 %151
  %164 = load i64, i64* %163, align 8, !tbaa !5
  br label %204

165:                                              ; preds = %297, %125
  %166 = mul nsw i64 %126, %48
  %167 = add nsw i64 %166, %52
  %168 = getelementptr inbounds i64, i64* %51, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
          to label %171 unwind label %335

171:                                              ; preds = %165
  %172 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !17
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !19
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %184 unwind label %335

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %171
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !23
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !25
  br label %199

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %335

193:                                              ; preds = %192
  %194 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !17
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = invoke signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
          to label %199 unwind label %335

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %191, %189 ], [ %198, %193 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %200)
          to label %202 unwind label %335

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
          to label %326 unwind label %335

204:                                              ; preds = %204, %162
  %205 = phi i64 [ 0, %162 ], [ %214, %204 ]
  %206 = add nsw i64 %205, %159
  %207 = getelementptr inbounds i64, i64* %51, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp sgt i64 %208, %164
  %210 = add nsw i64 %205, %160
  %211 = getelementptr inbounds i64, i64* %51, i64 %210
  %212 = select i1 %209, i64 %164, i64 %208
  store i64 %212, i64* %211, align 8, !tbaa !5
  %213 = icmp ne i64 %205, %52
  %214 = add nuw nsw i64 %205, 1
  %215 = icmp slt i64 %214, %157
  %216 = select i1 %213, i1 %215, i1 false
  br i1 %216, label %204, label %217, !llvm.loop !26

217:                                              ; preds = %204, %149
  %218 = getelementptr inbounds i64, i64* %51, i64 %160
  %219 = icmp sgt i64 %157, %52
  br i1 %219, label %297, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i64, i64* %43, i64 %151
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = sub i64 %141, %157
  %224 = icmp ult i64 %223, 4
  br i1 %224, label %277, label %225

225:                                              ; preds = %220
  %226 = shl i64 %157, 3
  %227 = add i64 %226, %152
  %228 = getelementptr i8, i8* %131, i64 %227
  %229 = add nsw i64 %157, %154
  %230 = getelementptr i64, i64* %51, i64 %229
  %231 = bitcast i64* %230 to i8*
  %232 = mul i64 %157, -8
  %233 = getelementptr i8, i8* %153, i64 %232
  %234 = icmp ult i8* %228, %155
  %235 = icmp ugt i8* %153, %231
  %236 = and i1 %234, %235
  %237 = icmp ult i8* %228, %233
  %238 = and i1 %237, %143
  %239 = or i1 %236, %238
  br i1 %239, label %277, label %240

240:                                              ; preds = %225
  %241 = and i64 %223, -4
  %242 = add i64 %157, %241
  %243 = insertelement <2 x i64> poison, i64 %222, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = insertelement <2 x i64> poison, i64 %222, i32 0
  %246 = shufflevector <2 x i64> %245, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %247

247:                                              ; preds = %247, %240
  %248 = phi i64 [ 0, %240 ], [ %273, %247 ]
  %249 = add i64 %157, %248
  %250 = add nsw i64 %249, %159
  %251 = getelementptr inbounds i64, i64* %51, i64 %250
  %252 = bitcast i64* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 8, !tbaa !5, !alias.scope !27
  %254 = getelementptr inbounds i64, i64* %251, i64 2
  %255 = bitcast i64* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 8, !tbaa !5, !alias.scope !27
  %257 = getelementptr inbounds i64, i64* %218, i64 %248
  %258 = bitcast i64* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 8, !tbaa !5, !alias.scope !30
  %260 = getelementptr inbounds i64, i64* %257, i64 2
  %261 = bitcast i64* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 8, !tbaa !5, !alias.scope !30
  %263 = add nsw <2 x i64> %244, %259
  %264 = add nsw <2 x i64> %246, %262
  %265 = icmp sgt <2 x i64> %253, %263
  %266 = icmp sgt <2 x i64> %256, %264
  %267 = select <2 x i1> %265, <2 x i64> %263, <2 x i64> %253
  %268 = select <2 x i1> %266, <2 x i64> %264, <2 x i64> %256
  %269 = getelementptr inbounds i64, i64* %218, i64 %249
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %270, align 8, !alias.scope !32, !noalias !34
  %271 = getelementptr inbounds i64, i64* %269, i64 2
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %272, align 8, !alias.scope !32, !noalias !34
  %273 = add nuw i64 %248, 4
  %274 = icmp eq i64 %273, %241
  br i1 %274, label %275, label %247, !llvm.loop !35

275:                                              ; preds = %247
  %276 = icmp eq i64 %223, %241
  br i1 %276, label %297, label %277

277:                                              ; preds = %225, %220, %275
  %278 = phi i64 [ %157, %225 ], [ %157, %220 ], [ %242, %275 ]
  %279 = sub i64 %142, %278
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %277
  %283 = add nsw i64 %278, %159
  %284 = getelementptr inbounds i64, i64* %51, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = sub nsw i64 %278, %157
  %287 = getelementptr inbounds i64, i64* %218, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = add nsw i64 %222, %288
  %290 = icmp sgt i64 %285, %289
  %291 = select i1 %290, i64 %289, i64 %285
  %292 = getelementptr inbounds i64, i64* %218, i64 %278
  store i64 %291, i64* %292, align 8
  %293 = add i64 %278, 1
  br label %294

294:                                              ; preds = %282, %277
  %295 = phi i64 [ %293, %282 ], [ %278, %277 ]
  %296 = icmp eq i64 %52, %278
  br i1 %296, label %297, label %301

297:                                              ; preds = %294, %301, %275, %217
  %298 = add nuw i64 %151, 1
  %299 = icmp eq i64 %151, %126
  %300 = add i64 %150, 1
  br i1 %299, label %165, label %149, !llvm.loop !36

301:                                              ; preds = %294, %301
  %302 = phi i64 [ %324, %301 ], [ %295, %294 ]
  %303 = add nsw i64 %302, %159
  %304 = getelementptr inbounds i64, i64* %51, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = sub nsw i64 %302, %157
  %307 = getelementptr inbounds i64, i64* %218, i64 %306
  %308 = load i64, i64* %307, align 8, !tbaa !5
  %309 = add nsw i64 %222, %308
  %310 = icmp sgt i64 %305, %309
  %311 = select i1 %310, i64 %309, i64 %305
  %312 = getelementptr inbounds i64, i64* %218, i64 %302
  store i64 %311, i64* %312, align 8
  %313 = add i64 %302, 1
  %314 = add nsw i64 %313, %159
  %315 = getelementptr inbounds i64, i64* %51, i64 %314
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = sub nsw i64 %313, %157
  %318 = getelementptr inbounds i64, i64* %218, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = add nsw i64 %222, %319
  %321 = icmp sgt i64 %316, %320
  %322 = select i1 %321, i64 %320, i64 %316
  %323 = getelementptr inbounds i64, i64* %218, i64 %313
  store i64 %322, i64* %323, align 8
  %324 = add i64 %302, 2
  %325 = icmp eq i64 %313, %52
  br i1 %325, label %297, label %301, !llvm.loop !37

326:                                              ; preds = %202
  call void @llvm.stackrestore(i8* %49)
  %327 = icmp eq i64* %43, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %329) #12
  br label %330

330:                                              ; preds = %326, %328
  %331 = icmp eq i64* %44, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %333) #12
  br label %334

334:                                              ; preds = %330, %332
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

335:                                              ; preds = %202, %199, %193, %192, %183, %165
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %335, %123
  %338 = phi i64* [ %39, %123 ], [ %43, %335 ]
  %339 = phi i64* [ %16, %123 ], [ %44, %335 ]
  %340 = phi { i8*, i32 } [ %124, %123 ], [ %336, %335 ]
  %341 = icmp eq i64* %338, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = bitcast i64* %338 to i8*
  call void @_ZdlPv(i8* nonnull %343) #12
  br label %344

344:                                              ; preds = %342, %337
  %345 = icmp eq i64* %339, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %110, %344
  %347 = phi { i8*, i32 } [ %111, %110 ], [ %340, %344 ]
  %348 = phi i64* [ %16, %110 ], [ %339, %344 ]
  %349 = bitcast i64* %348 to i8*
  call void @_ZdlPv(i8* nonnull %349) #12
  br label %350

350:                                              ; preds = %346, %344
  %351 = phi { i8*, i32 } [ %347, %346 ], [ %340, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %351
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361638599.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !29}
!34 = !{!28, !31}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !11}
