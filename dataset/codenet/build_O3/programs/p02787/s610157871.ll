; ModuleID = 'Project_CodeNet_C++1400/p02787/s610157871.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s610157871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z3yesB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_Z2noB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610157871.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %24 unwind label %136

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #14
          to label %30 unwind label %136

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %10, %25, %33, %30
  %37 = phi i64* [ %31, %30 ], [ %31, %33 ], [ null, %25 ], [ null, %10 ]
  %38 = phi i64* [ %15, %30 ], [ %15, %33 ], [ %15, %25 ], [ null, %10 ]
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %138, label %42

42:                                               ; preds = %145, %36
  %43 = phi i64 [ %39, %36 ], [ %147, %145 ]
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = add nsw i64 %44, 1
  %46 = icmp ugt i64 %45, 1152921504606846975
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %48 unwind label %268

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %42
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %156, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %45, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #14
          to label %54 unwind label %268

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  %56 = getelementptr inbounds i64, i64* %55, i64 %45
  %57 = and i64 %44, 2305843009213693951
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %130, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr i64, i64* %55, i64 %61
  %63 = add nsw i64 %61, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 7
  %67 = icmp ult i64 %63, 28
  br i1 %67, label %115, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 9223372036854775800
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %112, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %113, %70 ]
  %73 = getelementptr i64, i64* %55, i64 %71
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = or i64 %71, 4
  %78 = getelementptr i64, i64* %55, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = or i64 %71, 8
  %83 = getelementptr i64, i64* %55, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = or i64 %71, 12
  %88 = getelementptr i64, i64* %55, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = or i64 %71, 16
  %93 = getelementptr i64, i64* %55, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = or i64 %71, 20
  %98 = getelementptr i64, i64* %55, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = or i64 %71, 24
  %103 = getelementptr i64, i64* %55, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = or i64 %71, 28
  %108 = getelementptr i64, i64* %55, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %109, align 8, !tbaa !5
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %111, align 8, !tbaa !5
  %112 = add nuw i64 %71, 32
  %113 = add i64 %72, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %70, !llvm.loop !9

115:                                              ; preds = %70, %60
  %116 = phi i64 [ 0, %60 ], [ %112, %70 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ %66, %115 ]
  %121 = getelementptr i64, i64* %55, i64 %119
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %122, align 8, !tbaa !5
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 100100100, i64 100100100>, <2 x i64>* %124, align 8, !tbaa !5
  %125 = add nuw i64 %119, 4
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !12

128:                                              ; preds = %118, %115
  %129 = icmp eq i64 %58, %61
  br i1 %129, label %153, label %130

130:                                              ; preds = %54, %128
  %131 = phi i64* [ %55, %54 ], [ %62, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64* [ %134, %132 ], [ %131, %130 ]
  store i64 100100100, i64* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = icmp eq i64* %134, %56
  br i1 %135, label %153, label %132, !llvm.loop !14

136:                                              ; preds = %23, %27
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %323

138:                                              ; preds = %36, %145
  %139 = phi i64 [ %146, %145 ], [ 0, %36 ]
  %140 = getelementptr inbounds i64, i64* %38, i64 %139
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %140)
          to label %142 unwind label %151

142:                                              ; preds = %138
  %143 = getelementptr inbounds i64, i64* %37, i64 %139
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i64* nonnull align 8 dereferenceable(8) %143)
          to label %145 unwind label %151

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %139, 1
  %147 = load i64, i64* %2, align 8, !tbaa !5
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %138, label %42, !llvm.loop !16

151:                                              ; preds = %142, %138
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %316

153:                                              ; preds = %132, %128
  %154 = load i64, i64* %2, align 8, !tbaa !5
  %155 = load i64, i64* %1, align 8
  br label %156

156:                                              ; preds = %153, %49
  %157 = phi i64 [ -1, %49 ], [ %155, %153 ]
  %158 = phi i64 [ %43, %49 ], [ %154, %153 ]
  %159 = phi i64* [ null, %49 ], [ %55, %153 ]
  store i64 0, i64* %159, align 8, !tbaa !5
  %160 = trunc i64 %158 to i32
  %161 = icmp sgt i32 %160, 0
  %162 = trunc i64 %157 to i32
  %163 = icmp sgt i32 %162, 0
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %264

165:                                              ; preds = %156
  %166 = and i64 %158, 4294967295
  %167 = and i64 %157, 4294967295
  %168 = add nsw i64 %167, -1
  %169 = and i64 %157, 1
  %170 = icmp eq i64 %168, 0
  %171 = sub nsw i64 %167, %169
  %172 = icmp eq i64 %169, 0
  %173 = and i64 %157, 1
  %174 = icmp eq i64 %168, 0
  %175 = sub nsw i64 %167, %173
  %176 = icmp eq i64 %173, 0
  br label %177

177:                                              ; preds = %165, %261
  %178 = phi i64 [ 0, %165 ], [ %262, %261 ]
  %179 = getelementptr inbounds i64, i64* %38, i64 %178
  %180 = getelementptr inbounds i64, i64* %37, i64 %178
  %181 = load i64, i64* %179, align 8, !tbaa !5
  %182 = load i64, i64* %180, align 8, !tbaa !5
  br i1 %170, label %235, label %208

183:                                              ; preds = %248, %183
  %184 = phi i64 [ %205, %183 ], [ 0, %248 ]
  %185 = phi i64 [ %206, %183 ], [ %175, %248 ]
  %186 = sub nsw i64 %157, %184
  %187 = getelementptr inbounds i64, i64* %159, i64 %186
  %188 = xor i64 %184, -1
  %189 = add i64 %157, %188
  %190 = getelementptr inbounds i64, i64* %159, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %187, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i64 %191, i64 %192
  store i64 %194, i64* %190, align 8, !tbaa !5
  %195 = xor i64 %184, -1
  %196 = add i64 %157, %195
  %197 = getelementptr inbounds i64, i64* %159, i64 %196
  %198 = sub nuw nsw i64 -2, %184
  %199 = add i64 %157, %198
  %200 = getelementptr inbounds i64, i64* %159, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %197, align 8
  %203 = icmp slt i64 %201, %202
  %204 = select i1 %203, i64 %201, i64 %202
  store i64 %204, i64* %200, align 8, !tbaa !5
  %205 = add nuw nsw i64 %184, 2
  %206 = add i64 %185, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %249, label %183, !llvm.loop !17

208:                                              ; preds = %177, %208
  %209 = phi i64 [ %232, %208 ], [ 0, %177 ]
  %210 = phi i64 [ %233, %208 ], [ %171, %177 ]
  %211 = add nsw i64 %181, %209
  %212 = icmp slt i64 %211, %157
  %213 = select i1 %212, i64 %211, i64 %157
  %214 = getelementptr inbounds i64, i64* %159, i64 %213
  %215 = getelementptr inbounds i64, i64* %159, i64 %209
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = add nsw i64 %182, %216
  %218 = load i64, i64* %214, align 8, !tbaa !5
  %219 = icmp slt i64 %217, %218
  %220 = select i1 %219, i64 %217, i64 %218
  store i64 %220, i64* %214, align 8, !tbaa !5
  %221 = or i64 %209, 1
  %222 = add nsw i64 %181, %221
  %223 = icmp slt i64 %222, %157
  %224 = select i1 %223, i64 %222, i64 %157
  %225 = getelementptr inbounds i64, i64* %159, i64 %224
  %226 = getelementptr inbounds i64, i64* %159, i64 %221
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = add nsw i64 %182, %227
  %229 = load i64, i64* %225, align 8, !tbaa !5
  %230 = icmp slt i64 %228, %229
  %231 = select i1 %230, i64 %228, i64 %229
  store i64 %231, i64* %225, align 8, !tbaa !5
  %232 = add nuw nsw i64 %209, 2
  %233 = add i64 %210, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %208, !llvm.loop !18

235:                                              ; preds = %208, %177
  %236 = phi i64 [ 0, %177 ], [ %232, %208 ]
  br i1 %172, label %248, label %237

237:                                              ; preds = %235
  %238 = add nsw i64 %181, %236
  %239 = icmp slt i64 %238, %157
  %240 = select i1 %239, i64 %238, i64 %157
  %241 = getelementptr inbounds i64, i64* %159, i64 %240
  %242 = getelementptr inbounds i64, i64* %159, i64 %236
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = add nsw i64 %182, %243
  %245 = load i64, i64* %241, align 8, !tbaa !5
  %246 = icmp slt i64 %244, %245
  %247 = select i1 %246, i64 %244, i64 %245
  store i64 %247, i64* %241, align 8, !tbaa !5
  br label %248

248:                                              ; preds = %235, %237
  br i1 %174, label %249, label %183

249:                                              ; preds = %183, %248
  %250 = phi i64 [ 0, %248 ], [ %205, %183 ]
  br i1 %176, label %261, label %251

251:                                              ; preds = %249
  %252 = sub nsw i64 %157, %250
  %253 = getelementptr inbounds i64, i64* %159, i64 %252
  %254 = xor i64 %250, -1
  %255 = add i64 %157, %254
  %256 = getelementptr inbounds i64, i64* %159, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %253, align 8
  %259 = icmp slt i64 %257, %258
  %260 = select i1 %259, i64 %257, i64 %258
  store i64 %260, i64* %256, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %249, %251
  %262 = add nuw nsw i64 %178, 1
  %263 = icmp eq i64 %262, %166
  br i1 %263, label %264, label %177, !llvm.loop !19

264:                                              ; preds = %261, %156
  %265 = getelementptr inbounds i64, i64* %159, i64 %157
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %266)
          to label %270 unwind label %313

268:                                              ; preds = %51, %47
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %316

270:                                              ; preds = %264
  %271 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !20
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !22
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %283 unwind label %313

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !26
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !28
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %313

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !20
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %313

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %299)
          to label %301 unwind label %313

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %303 unwind label %313

303:                                              ; preds = %301
  %304 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %304) #12
  %305 = icmp eq i64* %37, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %307) #12
  br label %308

308:                                              ; preds = %303, %306
  %309 = icmp eq i64* %38, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %311) #12
  br label %312

312:                                              ; preds = %308, %310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

313:                                              ; preds = %301, %298, %292, %291, %282, %264
  %314 = landingpad { i8*, i32 }
          cleanup
  %315 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %315) #12
  br label %316

316:                                              ; preds = %268, %313, %151
  %317 = phi { i8*, i32 } [ %152, %151 ], [ %314, %313 ], [ %269, %268 ]
  %318 = icmp eq i64* %37, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %320) #12
  br label %321

321:                                              ; preds = %319, %316
  %322 = icmp eq i64* %38, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %136, %321
  %324 = phi { i8*, i32 } [ %137, %136 ], [ %317, %321 ]
  %325 = phi i64* [ %15, %136 ], [ %38, %321 ]
  %326 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %326) #12
  br label %327

327:                                              ; preds = %323, %321
  %328 = phi { i8*, i32 } [ %317, %321 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %328
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s610157871.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3yesB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3yesB5cxx11 to %union.anon**), align 8, !tbaa !29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3yesB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #12
  store i64 3, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3yesB5cxx11, i64 0, i32 1), align 8, !tbaa !31
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3yesB5cxx11, i64 0, i32 2) to i8*), i64 3), align 1, !tbaa !28
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3yesB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2noB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2noB5cxx11 to %union.anon**), align 8, !tbaa !29
  store i16 28494, i16* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2noB5cxx11, i64 0, i32 2) to i16*), align 8
  store i64 2, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2noB5cxx11, i64 0, i32 1), align 8, !tbaa !31
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2noB5cxx11, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !28
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2noB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !24, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !7, i64 16}
!33 = !{!"long", !7, i64 0}
