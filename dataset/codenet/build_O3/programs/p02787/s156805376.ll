; ModuleID = 'Project_CodeNet_C++1400/p02787/s156805376.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s156805376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156805376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %99, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #11
  %18 = bitcast i8* %17 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 %10
  %20 = and i64 %9, 2305843009213693951
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %93, label %23

23:                                               ; preds = %15
  %24 = and i64 %21, 4611686018427387900
  %25 = getelementptr i64, i64* %18, i64 %24
  %26 = add nsw i64 %24, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp ult i64 %26, 28
  br i1 %30, label %78, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 9223372036854775800
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %36 = getelementptr i64, i64* %18, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = or i64 %34, 4
  %41 = getelementptr i64, i64* %18, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = or i64 %34, 8
  %46 = getelementptr i64, i64* %18, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = or i64 %34, 12
  %51 = getelementptr i64, i64* %18, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = or i64 %34, 16
  %56 = getelementptr i64, i64* %18, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = or i64 %34, 20
  %61 = getelementptr i64, i64* %18, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = or i64 %34, 24
  %66 = getelementptr i64, i64* %18, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = or i64 %34, 28
  %71 = getelementptr i64, i64* %18, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = add nuw i64 %34, 32
  %76 = add i64 %35, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !9

78:                                               ; preds = %33, %23
  %79 = phi i64 [ 0, %23 ], [ %75, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %89, %81 ], [ %29, %78 ]
  %84 = getelementptr i64, i64* %18, i64 %82
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = add nuw i64 %82, 4
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !12

91:                                               ; preds = %81, %78
  %92 = icmp eq i64 %21, %24
  br i1 %92, label %99, label %93

93:                                               ; preds = %15, %91
  %94 = phi i64* [ %18, %15 ], [ %25, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64* [ %97, %95 ], [ %94, %93 ]
  store i64 10000000000, i64* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %96, i64 1
  %98 = icmp eq i64* %97, %19
  br i1 %98, label %99, label %95, !llvm.loop !14

99:                                               ; preds = %95, %91, %13
  %100 = phi i64* [ null, %13 ], [ %18, %91 ], [ %18, %95 ]
  store i64 0, i64* %100, align 8, !tbaa !5
  %101 = bitcast i64* %3 to i8*
  %102 = bitcast i64* %4 to i8*
  %103 = load i64, i64* %2, align 8, !tbaa !5
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = load i64, i64* %1, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %144, %105
  %108 = phi i64 [ %106, %105 ], [ %118, %144 ]
  %109 = getelementptr inbounds i64, i64* %100, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
          to label %181 unwind label %216

112:                                              ; preds = %99, %144
  %113 = phi i64 [ %145, %144 ], [ 0, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #9
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %115 unwind label %148

115:                                              ; preds = %112
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i64* nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %148

117:                                              ; preds = %115
  %118 = load i64, i64* %1, align 8, !tbaa !5
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %4, align 8
  %121 = icmp slt i64 %118, 0
  br i1 %121, label %144, label %122

122:                                              ; preds = %117
  %123 = add i64 %118, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %118, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = and i64 %123, -2
  br label %150

128:                                              ; preds = %150, %122
  %129 = phi i64 [ 0, %122 ], [ %178, %150 ]
  %130 = icmp eq i64 %124, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %128
  %132 = add nsw i64 %119, %129
  %133 = icmp slt i64 %118, %132
  %134 = select i1 %133, i64 %118, i64 %132
  %135 = shl i64 %134, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds i64, i64* %100, i64 %136
  %138 = getelementptr inbounds i64, i64* %100, i64 %129
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = add nsw i64 %120, %139
  %141 = load i64, i64* %137, align 8, !tbaa !5
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i64 %140, i64 %141
  store i64 %143, i64* %137, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %131, %128, %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #9
  %145 = add nuw nsw i64 %113, 1
  %146 = load i64, i64* %2, align 8, !tbaa !5
  %147 = icmp sgt i64 %146, %145
  br i1 %147, label %112, label %107, !llvm.loop !16

148:                                              ; preds = %115, %112
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #9
  br label %218

150:                                              ; preds = %150, %126
  %151 = phi i64 [ 0, %126 ], [ %178, %150 ]
  %152 = phi i64 [ %127, %126 ], [ %179, %150 ]
  %153 = add nsw i64 %119, %151
  %154 = icmp slt i64 %118, %153
  %155 = select i1 %154, i64 %118, i64 %153
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds i64, i64* %100, i64 %157
  %159 = getelementptr inbounds i64, i64* %100, i64 %151
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %120, %160
  %162 = load i64, i64* %158, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  %164 = select i1 %163, i64 %161, i64 %162
  store i64 %164, i64* %158, align 8, !tbaa !5
  %165 = or i64 %151, 1
  %166 = add nsw i64 %119, %165
  %167 = icmp slt i64 %118, %166
  %168 = select i1 %167, i64 %118, i64 %166
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds i64, i64* %100, i64 %170
  %172 = getelementptr inbounds i64, i64* %100, i64 %165
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = add nsw i64 %120, %173
  %175 = load i64, i64* %171, align 8, !tbaa !5
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i64 %174, i64 %175
  store i64 %177, i64* %171, align 8, !tbaa !5
  %178 = add nuw nsw i64 %151, 2
  %179 = add i64 %152, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %128, label %150, !llvm.loop !17

181:                                              ; preds = %107
  %182 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !18
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !20
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %181
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %194 unwind label %216

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !24
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !26
  br label %209

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %216

203:                                              ; preds = %202
  %204 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !18
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = invoke signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
          to label %209 unwind label %216

209:                                              ; preds = %203, %199
  %210 = phi i8 [ %201, %199 ], [ %208, %203 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %210)
          to label %212 unwind label %216

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
          to label %214 unwind label %216

214:                                              ; preds = %212
  %215 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %215) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 0

216:                                              ; preds = %212, %209, %203, %202, %193, %107
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %216, %148
  %219 = phi { i8*, i32 } [ %149, %148 ], [ %217, %216 ]
  %220 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %220) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  resume { i8*, i32 } %219
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s156805376.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
