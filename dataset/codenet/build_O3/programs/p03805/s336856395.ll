; ModuleID = 'Project_CodeNet_C++1400/p03805/s336856395.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s336856395.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336856395.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #16
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %18, i64 %10
  %24 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i32* [ %23, %22 ], [ %20, %15 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %31 unwind label %149

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #16
          to label %37 unwind label %149

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i32 %27, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %38, i64 %28
  %44 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %13, %32, %42, %37
  %46 = phi i32* [ %18, %37 ], [ %18, %42 ], [ %18, %32 ], [ null, %13 ]
  %47 = phi i32* [ %26, %37 ], [ %26, %42 ], [ %26, %32 ], [ null, %13 ]
  %48 = phi i32* [ %38, %37 ], [ %38, %42 ], [ null, %32 ], [ null, %13 ]
  %49 = phi i32* [ %40, %37 ], [ %43, %42 ], [ null, %32 ], [ null, %13 ]
  %50 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #14
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %52) #14
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %55, align 8, !tbaa !12
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %57, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %58, align 8, !tbaa !13
  %59 = icmp eq i32 %51, 0
  br i1 %59, label %94, label %60

60:                                               ; preds = %45
  %61 = add nsw i64 %53, 63
  %62 = lshr i64 %61, 3
  %63 = and i64 %62, 2305843009213693944
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %69 unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = load i64*, i64** %54, align 8, !tbaa !9
  %68 = icmp eq i64* %67, null
  br i1 %68, label %168, label %157

69:                                               ; preds = %60
  %70 = bitcast i8* %64 to i64*
  %71 = lshr i64 %61, 6
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  store i64* %72, i64** %58, align 8, !tbaa !13
  %73 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %64, i8** %73, align 8
  store i32 0, i32* %55, align 8
  %74 = sdiv i32 %51, 64
  %75 = srem i32 %51, 64
  %76 = icmp slt i32 %75, 0
  %77 = add nsw i32 %75, 64
  %78 = ashr i32 %75, 31
  %79 = add nsw i32 %78, %74
  %80 = sext i32 %79 to i64
  %81 = getelementptr i64, i64* %70, i64 %80
  %82 = select i1 %76, i32 %77, i32 %75
  store i64* %81, i64** %56, align 8
  store i32 %82, i32* %57, align 8
  %83 = ptrtoint i64* %72 to i64
  %84 = ptrtoint i8* %64 to i64
  %85 = sub i64 %83, %84
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %85, i1 false) #14
  %86 = icmp slt i32 %51, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %88 unwind label %151

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #14
  %90 = mul nuw nsw i64 %53, 40
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #16
          to label %92 unwind label %151

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to %"class.std::vector.5"*
  br label %94

94:                                               ; preds = %45, %92
  %95 = phi %"class.std::vector.5"* [ %93, %92 ], [ null, %45 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %95, %"class.std::vector.5"** %96, align 8, !tbaa !16
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %95, %"class.std::vector.5"** %97, align 8, !tbaa !18
  %98 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 %53
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %98, %"class.std::vector.5"** %99, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %53, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4)
          to label %106 unwind label %100

100:                                              ; preds = %94
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = load %"class.std::vector.5"*, %"class.std::vector.5"** %96, align 8, !tbaa !16
  %103 = icmp eq %"class.std::vector.5"* %102, null
  br i1 %103, label %153, label %104

104:                                              ; preds = %100
  %105 = bitcast %"class.std::vector.5"* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #14
  br label %153

106:                                              ; preds = %94
  %107 = load i64*, i64** %54, align 8, !tbaa !9
  %108 = icmp eq i64* %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i64*, i64** %58, align 8, !tbaa !13
  %111 = ptrtoint i64* %110 to i64
  %112 = ptrtoint i64* %107 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i64, i64* %110, i64 %115
  %117 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* %117) #14
  br label %118

118:                                              ; preds = %106, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %52) #14
  %119 = ptrtoint i32* %47 to i64
  %120 = ptrtoint i32* %46 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = ptrtoint i32* %49 to i64
  %124 = ptrtoint i32* %48 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %170, label %129

129:                                              ; preds = %252, %118
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i32 %130, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %135 unwind label %325

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %129
  %137 = icmp eq i32 %131, 0
  br i1 %137, label %278, label %138

138:                                              ; preds = %136
  %139 = shl nuw nsw i64 %132, 2
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #16
          to label %141 unwind label %325

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i32*
  store i32 0, i32* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to i32*
  %145 = icmp eq i32 %131, 1
  br i1 %145, label %278, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i32, i32* %142, i64 %132
  %148 = add nsw i64 %139, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %143, i8 0, i64 %148, i1 false)
  br label %278

149:                                              ; preds = %30, %34
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %586

151:                                              ; preds = %89, %87
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %100, %104, %151
  %154 = phi { i8*, i32 } [ %152, %151 ], [ %101, %104 ], [ %101, %100 ]
  %155 = load i64*, i64** %54, align 8, !tbaa !9
  %156 = icmp eq i64* %155, null
  br i1 %156, label %168, label %157

157:                                              ; preds = %153, %65
  %158 = phi i64* [ %67, %65 ], [ %155, %153 ]
  %159 = phi { i8*, i32 } [ %66, %65 ], [ %154, %153 ]
  %160 = load i64*, i64** %58, align 8, !tbaa !13
  %161 = ptrtoint i64* %160 to i64
  %162 = ptrtoint i64* %158 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i64, i64* %160, i64 %165
  %167 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* %167) #14
  br label %168

168:                                              ; preds = %157, %153, %65
  %169 = phi { i8*, i32 } [ %66, %65 ], [ %154, %153 ], [ %159, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %52) #14
  br label %579

170:                                              ; preds = %118, %252
  %171 = phi i64 [ %266, %252 ], [ 0, %118 ]
  %172 = icmp eq i64 %171, %122
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = and i64 %122, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %174, i64 %122) #15
          to label %175 unwind label %272

175:                                              ; preds = %173
  unreachable

176:                                              ; preds = %170
  %177 = getelementptr inbounds i32, i32* %46, i64 %171
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %177)
          to label %179 unwind label %270

179:                                              ; preds = %176
  %180 = icmp eq i64 %171, %126
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = and i64 %126, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %182, i64 %126) #15
          to label %183 unwind label %272

183:                                              ; preds = %181
  unreachable

184:                                              ; preds = %179
  %185 = getelementptr inbounds i32, i32* %48, i64 %171
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i32* nonnull align 4 dereferenceable(4) %185)
          to label %187 unwind label %270

187:                                              ; preds = %184
  %188 = load i32, i32* %177, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  %190 = sext i32 %189 to i64
  %191 = load %"class.std::vector.5"*, %"class.std::vector.5"** %97, align 8, !tbaa !18
  %192 = load %"class.std::vector.5"*, %"class.std::vector.5"** %96, align 8, !tbaa !16
  %193 = ptrtoint %"class.std::vector.5"* %191 to i64
  %194 = ptrtoint %"class.std::vector.5"* %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 40
  %197 = icmp ugt i64 %196, %190
  br i1 %197, label %200, label %198

198:                                              ; preds = %187
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %190, i64 %196) #15
          to label %199 unwind label %274

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %187
  %201 = load i32, i32* %185, align 4, !tbaa !5
  %202 = add nsw i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %192, i64 %190, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !9
  %206 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %192, i64 %190, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %207 = load i32, i32* %206, align 8, !tbaa !12
  %208 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %192, i64 %190, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !9
  %210 = ptrtoint i64* %205 to i64
  %211 = ptrtoint i64* %209 to i64
  %212 = sub i64 %210, %211
  %213 = shl nsw i64 %212, 3
  %214 = zext i32 %207 to i64
  %215 = add nsw i64 %213, %214
  %216 = icmp ugt i64 %215, %203
  br i1 %216, label %219, label %217

217:                                              ; preds = %200
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %203, i64 %215) #15
          to label %218 unwind label %274

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %200
  %220 = sdiv i32 %202, 64
  %221 = sext i32 %220 to i64
  %222 = srem i32 %202, 64
  %223 = sext i32 %222 to i64
  %224 = icmp slt i32 %222, 0
  %225 = add nsw i64 %223, 64
  %226 = ashr i64 %223, 63
  %227 = add nsw i64 %226, %221
  %228 = getelementptr i64, i64* %209, i64 %227
  %229 = select i1 %224, i64 %225, i64 %223
  %230 = shl nuw i64 1, %229
  %231 = load i64, i64* %228, align 8, !tbaa !20
  %232 = or i64 %231, %230
  store i64 %232, i64* %228, align 8, !tbaa !20
  %233 = icmp ugt i64 %196, %203
  br i1 %233, label %236, label %234

234:                                              ; preds = %219
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %203, i64 %196) #15
          to label %235 unwind label %276

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %219
  %237 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %192, i64 %203, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %238 = load i64*, i64** %237, align 8, !tbaa !9
  %239 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %192, i64 %203, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %240 = load i32, i32* %239, align 8, !tbaa !12
  %241 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %192, i64 %203, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !9
  %243 = ptrtoint i64* %238 to i64
  %244 = ptrtoint i64* %242 to i64
  %245 = sub i64 %243, %244
  %246 = shl nsw i64 %245, 3
  %247 = zext i32 %240 to i64
  %248 = add nsw i64 %246, %247
  %249 = icmp ugt i64 %248, %190
  br i1 %249, label %252, label %250

250:                                              ; preds = %236
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %190, i64 %248) #15
          to label %251 unwind label %276

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %236
  %253 = sdiv i32 %189, 64
  %254 = sext i32 %253 to i64
  %255 = srem i32 %189, 64
  %256 = sext i32 %255 to i64
  %257 = icmp slt i32 %255, 0
  %258 = add nsw i64 %256, 64
  %259 = ashr i64 %256, 63
  %260 = add nsw i64 %259, %254
  %261 = getelementptr i64, i64* %242, i64 %260
  %262 = select i1 %257, i64 %258, i64 %256
  %263 = shl nuw i64 1, %262
  %264 = load i64, i64* %261, align 8, !tbaa !20
  %265 = or i64 %264, %263
  store i64 %265, i64* %261, align 8, !tbaa !20
  %266 = add nuw nsw i64 %171, 1
  %267 = load i32, i32* %2, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %170, label %129, !llvm.loop !22

270:                                              ; preds = %176, %184
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %577

272:                                              ; preds = %173, %181
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %577

274:                                              ; preds = %217, %198
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %577

276:                                              ; preds = %250, %234
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %577

278:                                              ; preds = %136, %146, %141
  %279 = phi i32* [ %142, %141 ], [ %142, %146 ], [ null, %136 ]
  %280 = phi i32* [ %144, %141 ], [ %147, %146 ], [ null, %136 ]
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = ptrtoint i32* %280 to i64
  %283 = ptrtoint i32* %279 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = icmp slt i32 %281, 2
  br i1 %286, label %291, label %287

287:                                              ; preds = %278
  %288 = add nsw i64 %285, 2
  %289 = add nuw i32 %281, 1
  %290 = zext i32 %289 to i64
  br label %327

291:                                              ; preds = %333, %278
  %292 = load %"class.std::vector.5"*, %"class.std::vector.5"** %97, align 8, !tbaa !18
  %293 = load %"class.std::vector.5"*, %"class.std::vector.5"** %96, align 8, !tbaa !16
  %294 = ptrtoint %"class.std::vector.5"* %292 to i64
  %295 = ptrtoint %"class.std::vector.5"* %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 40
  %298 = icmp eq i64 %296, 0
  %299 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %293, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %300 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %293, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %301 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %293, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %302 = icmp eq i32* %279, %280
  %303 = getelementptr inbounds i32, i32* %279, i64 1
  %304 = icmp eq i32* %303, %280
  %305 = select i1 %302, i1 true, i1 %304
  %306 = getelementptr inbounds i32, i32* %280, i64 -1
  br i1 %298, label %340, label %307

307:                                              ; preds = %291
  %308 = icmp eq i64 %284, 0
  br i1 %308, label %342, label %309

309:                                              ; preds = %307
  %310 = load i64*, i64** %299, align 8, !tbaa !9
  %311 = load i64*, i64** %301, align 8, !tbaa !9
  %312 = ptrtoint i64* %310 to i64
  %313 = ptrtoint i64* %311 to i64
  %314 = sub i64 %312, %313
  %315 = shl nsw i64 %314, 3
  %316 = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %317 = add i64 %316, -1
  %318 = load i32, i32* %279, align 4, !tbaa !5
  %319 = add nsw i32 %318, -1
  %320 = sext i32 %319 to i64
  %321 = load i32, i32* %300, align 8, !tbaa !12
  %322 = zext i32 %321 to i64
  %323 = add nsw i64 %315, %322
  %324 = icmp ugt i64 %323, %320
  br i1 %324, label %348, label %344

325:                                              ; preds = %138, %134
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %577

327:                                              ; preds = %287, %333
  %328 = phi i64 [ 2, %287 ], [ %336, %333 ]
  %329 = add nsw i64 %328, -2
  %330 = icmp eq i64 %328, %288
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %329, i64 %285) #15
          to label %332 unwind label %338

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %327
  %334 = getelementptr inbounds i32, i32* %279, i64 %329
  %335 = trunc i64 %328 to i32
  store i32 %335, i32* %334, align 4, !tbaa !5
  %336 = add nuw nsw i64 %328, 1
  %337 = icmp eq i64 %336, %290
  br i1 %337, label %291, label %327, !llvm.loop !24

338:                                              ; preds = %331
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %571

340:                                              ; preds = %291
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %297) #15
          to label %341 unwind label %376

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %307
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %285) #15
          to label %343 unwind label %376

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %484, %309
  %345 = phi i64 [ %320, %309 ], [ %487, %484 ]
  %346 = phi i64 [ %323, %309 ], [ %490, %484 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %345, i64 %346) #15
          to label %347 unwind label %376

347:                                              ; preds = %344
  unreachable

348:                                              ; preds = %309, %484
  %349 = phi i32 [ %486, %484 ], [ %319, %309 ]
  %350 = phi i32 [ %485, %484 ], [ %318, %309 ]
  %351 = phi i64 [ %437, %484 ], [ 0, %309 ]
  %352 = sdiv i32 %349, 64
  %353 = sext i32 %352 to i64
  %354 = srem i32 %349, 64
  %355 = sext i32 %354 to i64
  %356 = icmp slt i32 %354, 0
  %357 = add nsw i64 %355, 64
  %358 = ashr i64 %355, 63
  %359 = add nsw i64 %358, %353
  %360 = getelementptr i64, i64* %311, i64 %359
  %361 = select i1 %356, i64 %357, i64 %355
  %362 = shl nuw i64 1, %361
  %363 = load i64, i64* %360, align 8, !tbaa !20
  %364 = and i64 %363, %362
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %436, label %366

366:                                              ; preds = %348
  %367 = load i32, i32* %1, align 4, !tbaa !5
  %368 = add i32 %367, -2
  %369 = sext i32 %368 to i64
  %370 = call i32 @llvm.smax.i32(i32 %368, i32 0)
  %371 = zext i32 %370 to i64
  br label %372

372:                                              ; preds = %366, %415
  %373 = phi i32 [ %350, %366 ], [ %397, %415 ]
  %374 = phi i64 [ 0, %366 ], [ %390, %415 ]
  %375 = icmp eq i64 %374, %371
  br i1 %375, label %432, label %378

376:                                              ; preds = %344, %342, %340
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %571

378:                                              ; preds = %372
  %379 = icmp eq i64 %374, %285
  br i1 %379, label %380, label %383

380:                                              ; preds = %378
  %381 = and i64 %285, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %381, i64 %285) #15
          to label %382 unwind label %430

382:                                              ; preds = %380
  unreachable

383:                                              ; preds = %378
  %384 = add nsw i32 %373, -1
  %385 = sext i32 %384 to i64
  %386 = icmp ugt i64 %297, %385
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %385, i64 %297) #15
          to label %388 unwind label %430

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %383
  %390 = add nuw nsw i64 %374, 1
  %391 = icmp eq i64 %374, %317
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = and i64 %316, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %393, i64 %285) #15
          to label %394 unwind label %430

394:                                              ; preds = %392
  unreachable

395:                                              ; preds = %389
  %396 = getelementptr inbounds i32, i32* %279, i64 %390
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nsw i32 %397, -1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %293, i64 %385, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8, !tbaa !9
  %402 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %293, i64 %385, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %403 = load i32, i32* %402, align 8, !tbaa !12
  %404 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %293, i64 %385, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %405 = load i64*, i64** %404, align 8, !tbaa !9
  %406 = ptrtoint i64* %401 to i64
  %407 = ptrtoint i64* %405 to i64
  %408 = sub i64 %406, %407
  %409 = shl nsw i64 %408, 3
  %410 = zext i32 %403 to i64
  %411 = add nsw i64 %409, %410
  %412 = icmp ugt i64 %411, %399
  br i1 %412, label %415, label %413

413:                                              ; preds = %395
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %399, i64 %411) #15
          to label %414 unwind label %430

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %395
  %416 = sdiv i32 %398, 64
  %417 = sext i32 %416 to i64
  %418 = srem i32 %398, 64
  %419 = sext i32 %418 to i64
  %420 = icmp slt i32 %418, 0
  %421 = add nsw i64 %419, 64
  %422 = ashr i64 %419, 63
  %423 = add nsw i64 %422, %417
  %424 = getelementptr i64, i64* %405, i64 %423
  %425 = select i1 %420, i64 %421, i64 %419
  %426 = shl nuw i64 1, %425
  %427 = load i64, i64* %424, align 8, !tbaa !20
  %428 = and i64 %427, %426
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %432, label %372, !llvm.loop !25

430:                                              ; preds = %380, %387, %392, %413
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %574

432:                                              ; preds = %415, %372
  %433 = icmp sge i64 %374, %369
  %434 = zext i1 %433 to i64
  %435 = add nsw i64 %351, %434
  br label %436

436:                                              ; preds = %348, %432
  %437 = phi i64 [ %435, %432 ], [ %351, %348 ]
  br i1 %305, label %492, label %438

438:                                              ; preds = %436
  %439 = load i32, i32* %306, align 4, !tbaa !5
  br label %440

440:                                              ; preds = %469, %438
  %441 = phi i32 [ %439, %438 ], [ %445, %469 ]
  %442 = phi i64 [ -1, %438 ], [ %443, %469 ]
  %443 = add nsw i64 %442, -1
  %444 = getelementptr inbounds i32, i32* %280, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = icmp slt i32 %445, %441
  br i1 %446, label %447, label %469

447:                                              ; preds = %440
  %448 = getelementptr inbounds i32, i32* %280, i64 %442
  %449 = icmp slt i32 %445, %439
  br i1 %449, label %457, label %450, !llvm.loop !26

450:                                              ; preds = %447, %450
  %451 = phi i32* [ %455, %450 ], [ %306, %447 ]
  %452 = phi i32* [ %451, %450 ], [ %280, %447 ]
  %453 = getelementptr inbounds i32, i32* %452, i64 -2
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, i32* %451, i64 -1
  %456 = icmp slt i32 %445, %454
  br i1 %456, label %457, label %450, !llvm.loop !26

457:                                              ; preds = %450, %447
  %458 = phi i32 [ %439, %447 ], [ %454, %450 ]
  %459 = phi i32* [ %306, %447 ], [ %455, %450 ]
  store i32 %458, i32* %444, align 4, !tbaa !5
  store i32 %445, i32* %459, align 4, !tbaa !5
  %460 = icmp eq i64 %442, -1
  br i1 %460, label %484, label %461

461:                                              ; preds = %457, %461
  %462 = phi i32* [ %467, %461 ], [ %306, %457 ]
  %463 = phi i32* [ %466, %461 ], [ %448, %457 ]
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = load i32, i32* %462, align 4, !tbaa !5
  store i32 %465, i32* %463, align 4, !tbaa !5
  store i32 %464, i32* %462, align 4, !tbaa !5
  %466 = getelementptr inbounds i32, i32* %463, i64 1
  %467 = getelementptr inbounds i32, i32* %462, i64 -1
  %468 = icmp ult i32* %466, %467
  br i1 %468, label %461, label %484, !llvm.loop !27

469:                                              ; preds = %440
  %470 = icmp eq i32* %444, %279
  br i1 %470, label %471, label %440, !llvm.loop !28

471:                                              ; preds = %469
  %472 = icmp ugt i32* %306, %279
  br i1 %472, label %473, label %492

473:                                              ; preds = %471
  store i32 %439, i32* %279, align 4, !tbaa !5
  store i32 %350, i32* %306, align 4, !tbaa !5
  %474 = getelementptr inbounds i32, i32* %280, i64 -2
  %475 = icmp ult i32* %303, %474
  br i1 %475, label %476, label %492, !llvm.loop !27

476:                                              ; preds = %473, %476
  %477 = phi i32* [ %482, %476 ], [ %474, %473 ]
  %478 = phi i32* [ %481, %476 ], [ %303, %473 ]
  %479 = load i32, i32* %477, align 4, !tbaa !5
  %480 = load i32, i32* %478, align 4, !tbaa !5
  store i32 %479, i32* %478, align 4, !tbaa !5
  store i32 %480, i32* %477, align 4, !tbaa !5
  %481 = getelementptr inbounds i32, i32* %478, i64 1
  %482 = getelementptr inbounds i32, i32* %477, i64 -1
  %483 = icmp ult i32* %481, %482
  br i1 %483, label %476, label %492, !llvm.loop !27

484:                                              ; preds = %461, %457
  %485 = load i32, i32* %279, align 4, !tbaa !5
  %486 = add nsw i32 %485, -1
  %487 = sext i32 %486 to i64
  %488 = load i32, i32* %300, align 8, !tbaa !12
  %489 = zext i32 %488 to i64
  %490 = add nsw i64 %315, %489
  %491 = icmp ugt i64 %490, %487
  br i1 %491, label %348, label %344, !llvm.loop !29

492:                                              ; preds = %436, %476, %471, %473
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %437)
          to label %494 unwind label %569

494:                                              ; preds = %492
  %495 = bitcast %"class.std::basic_ostream"* %493 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !30
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = bitcast %"class.std::basic_ostream"* %493 to i8*
  %501 = add nsw i64 %499, 240
  %502 = getelementptr inbounds i8, i8* %500, i64 %501
  %503 = bitcast i8* %502 to %"class.std::ctype"**
  %504 = load %"class.std::ctype"*, %"class.std::ctype"** %503, align 8, !tbaa !32
  %505 = icmp eq %"class.std::ctype"* %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %494
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %507 unwind label %569

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %494
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 8
  %510 = load i8, i8* %509, align 8, !tbaa !35
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 9, i64 10
  %514 = load i8, i8* %513, align 1, !tbaa !37
  br label %522

515:                                              ; preds = %508
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504)
          to label %516 unwind label %569

516:                                              ; preds = %515
  %517 = bitcast %"class.std::ctype"* %504 to i8 (%"class.std::ctype"*, i8)***
  %518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %517, align 8, !tbaa !30
  %519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, i64 6
  %520 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, align 8
  %521 = invoke signext i8 %520(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504, i8 signext 10)
          to label %522 unwind label %569

522:                                              ; preds = %516, %512
  %523 = phi i8 [ %514, %512 ], [ %521, %516 ]
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i8 signext %523)
          to label %525 unwind label %569

525:                                              ; preds = %522
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524)
          to label %527 unwind label %569

527:                                              ; preds = %525
  %528 = bitcast i32* %279 to i8*
  call void @_ZdlPv(i8* nonnull %528) #14
  %529 = load %"class.std::vector.5"*, %"class.std::vector.5"** %96, align 8, !tbaa !16
  %530 = load %"class.std::vector.5"*, %"class.std::vector.5"** %97, align 8, !tbaa !18
  %531 = icmp eq %"class.std::vector.5"* %529, %530
  br i1 %531, label %555, label %532

532:                                              ; preds = %527, %550
  %533 = phi %"class.std::vector.5"* [ %551, %550 ], [ %529, %527 ]
  %534 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %533, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %535 = load i64*, i64** %534, align 8, !tbaa !9
  %536 = icmp eq i64* %535, null
  br i1 %536, label %550, label %537

537:                                              ; preds = %532
  %538 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %533, i64 0, i32 0, i32 0, i32 0, i32 2
  %539 = load i64*, i64** %538, align 8, !tbaa !13
  %540 = ptrtoint i64* %539 to i64
  %541 = ptrtoint i64* %535 to i64
  %542 = sub i64 %540, %541
  %543 = ashr exact i64 %542, 3
  %544 = sub nsw i64 0, %543
  %545 = getelementptr inbounds i64, i64* %539, i64 %544
  %546 = bitcast i64* %545 to i8*
  call void @_ZdlPv(i8* %546) #14
  store i64* null, i64** %534, align 8
  %547 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %533, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %547, align 8
  %548 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %533, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %548, align 8
  %549 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %533, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %549, align 8
  store i64* null, i64** %538, align 8
  br label %550

550:                                              ; preds = %537, %532
  %551 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %533, i64 1
  %552 = icmp eq %"class.std::vector.5"* %551, %530
  br i1 %552, label %553, label %532, !llvm.loop !38

553:                                              ; preds = %550
  %554 = load %"class.std::vector.5"*, %"class.std::vector.5"** %96, align 8, !tbaa !16
  br label %555

555:                                              ; preds = %553, %527
  %556 = phi %"class.std::vector.5"* [ %554, %553 ], [ %529, %527 ]
  %557 = icmp eq %"class.std::vector.5"* %556, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %555
  %559 = bitcast %"class.std::vector.5"* %556 to i8*
  call void @_ZdlPv(i8* nonnull %559) #14
  br label %560

560:                                              ; preds = %555, %558
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  %561 = icmp eq i32* %48, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %560
  %563 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %563) #14
  br label %564

564:                                              ; preds = %560, %562
  %565 = icmp eq i32* %46, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %564
  %567 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %567) #14
  br label %568

568:                                              ; preds = %564, %566
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

569:                                              ; preds = %525, %522, %516, %515, %506, %492
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %571

571:                                              ; preds = %376, %569, %338
  %572 = phi { i8*, i32 } [ %339, %338 ], [ %570, %569 ], [ %377, %376 ]
  %573 = icmp eq i32* %279, null
  br i1 %573, label %577, label %574

574:                                              ; preds = %430, %571
  %575 = phi { i8*, i32 } [ %431, %430 ], [ %572, %571 ]
  %576 = bitcast i32* %279 to i8*
  call void @_ZdlPv(i8* nonnull %576) #14
  br label %577

577:                                              ; preds = %270, %272, %325, %571, %574, %274, %276
  %578 = phi { i8*, i32 } [ %277, %276 ], [ %275, %274 ], [ %326, %325 ], [ %572, %571 ], [ %575, %574 ], [ %271, %270 ], [ %273, %272 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %579

579:                                              ; preds = %577, %168
  %580 = phi { i8*, i32 } [ %578, %577 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  %581 = icmp eq i32* %48, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %579
  %583 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %583) #14
  br label %584

584:                                              ; preds = %582, %579
  %585 = icmp eq i32* %46, null
  br i1 %585, label %590, label %586

586:                                              ; preds = %149, %584
  %587 = phi { i8*, i32 } [ %150, %149 ], [ %580, %584 ]
  %588 = phi i32* [ %18, %149 ], [ %46, %584 ]
  %589 = bitcast i32* %588 to i8*
  call void @_ZdlPv(i8* nonnull %589) #14
  br label %590

590:                                              ; preds = %586, %584
  %591 = phi { i8*, i32 } [ %587, %586 ], [ %580, %584 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %591
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.5"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !13
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %27 = icmp eq %"class.std::vector.5"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !38

28:                                               ; preds = %25
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.5"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.5"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.5"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.5"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !39

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.5"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.5"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !13
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 1
  %39 = icmp eq %"class.std::vector.5"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !38

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.5"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !18
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !13
  %31 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !9
  %42 = load i64*, i64** %9, align 8, !tbaa !9
  %43 = load i32, i32* %11, align 8, !tbaa !12
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !20
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !20
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !20
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !20
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !40

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336856395.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !11, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !11, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
