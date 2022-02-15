; ModuleID = 'Project_CodeNet_C++1400/p03805/s395450958.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s395450958.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395450958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #14
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %19, align 8, !tbaa !13
  %20 = icmp eq i32 %12, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %0
  %22 = add nsw i64 %14, 63
  %23 = lshr i64 %22, 3
  %24 = and i64 %23, 2305843009213693944
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %30 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = load i64*, i64** %15, align 8, !tbaa !9
  %29 = icmp eq i64* %28, null
  br i1 %29, label %167, label %156

30:                                               ; preds = %21
  %31 = bitcast i8* %25 to i64*
  %32 = lshr i64 %22, 6
  %33 = getelementptr inbounds i64, i64* %31, i64 %32
  store i64* %33, i64** %19, align 8, !tbaa !13
  %34 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %25, i8** %34, align 8
  store i32 0, i32* %16, align 8
  %35 = sdiv i32 %12, 64
  %36 = srem i32 %12, 64
  %37 = icmp slt i32 %36, 0
  %38 = add nsw i32 %36, 64
  %39 = ashr i32 %36, 31
  %40 = add nsw i32 %39, %35
  %41 = sext i32 %40 to i64
  %42 = getelementptr i64, i64* %31, i64 %41
  %43 = select i1 %37, i32 %38, i32 %36
  store i64* %42, i64** %17, align 8
  store i32 %43, i32* %18, align 8
  %44 = ptrtoint i64* %33 to i64
  %45 = ptrtoint i8* %25 to i64
  %46 = sub i64 %44, %45
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %46, i1 false) #14
  %47 = icmp slt i32 %12, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %49 unwind label %150

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %51 = mul nuw nsw i64 %14, 40
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #15
          to label %53 unwind label %150

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.0"*
  br label %55

55:                                               ; preds = %0, %53
  %56 = phi %"class.std::vector.0"* [ %54, %53 ], [ null, %0 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %14
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %67 unwind label %61

61:                                               ; preds = %55
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !16
  %64 = icmp eq %"class.std::vector.0"* %63, null
  br i1 %64, label %152, label %65

65:                                               ; preds = %61
  %66 = bitcast %"class.std::vector.0"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %152

67:                                               ; preds = %55
  %68 = load i64*, i64** %15, align 8, !tbaa !9
  %69 = icmp eq i64* %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load i64*, i64** %19, align 8, !tbaa !13
  %72 = ptrtoint i64* %71 to i64
  %73 = ptrtoint i64* %68 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i64, i64* %71, i64 %76
  %78 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* %78) #14
  br label %79

79:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #14
  %80 = bitcast i32* %5 to i8*
  %81 = bitcast i32* %6 to i8*
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %169, label %84

84:                                               ; preds = %174, %79
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %217

87:                                               ; preds = %84
  %88 = add i32 %85, -1
  %89 = icmp ult i32 %88, 8
  br i1 %89, label %147, label %90

90:                                               ; preds = %87
  %91 = and i32 %88, -8
  %92 = or i32 %91, 1
  %93 = add i32 %91, -8
  %94 = lshr exact i32 %93, 3
  %95 = add nuw nsw i32 %94, 1
  %96 = and i32 %95, 3
  %97 = icmp ult i32 %93, 24
  br i1 %97, label %123, label %98

98:                                               ; preds = %90
  %99 = and i32 %95, 1073741820
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %98 ], [ %120, %100 ]
  %102 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %98 ], [ %118, %100 ]
  %103 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %98 ], [ %119, %100 ]
  %104 = phi i32 [ %99, %98 ], [ %121, %100 ]
  %105 = add <4 x i32> %101, <i32 4, i32 4, i32 4, i32 4>
  %106 = mul <4 x i32> %101, %102
  %107 = mul <4 x i32> %105, %103
  %108 = add <4 x i32> %101, <i32 8, i32 8, i32 8, i32 8>
  %109 = add <4 x i32> %101, <i32 12, i32 12, i32 12, i32 12>
  %110 = mul <4 x i32> %108, %106
  %111 = mul <4 x i32> %109, %107
  %112 = add <4 x i32> %101, <i32 16, i32 16, i32 16, i32 16>
  %113 = add <4 x i32> %101, <i32 20, i32 20, i32 20, i32 20>
  %114 = mul <4 x i32> %112, %110
  %115 = mul <4 x i32> %113, %111
  %116 = add <4 x i32> %101, <i32 24, i32 24, i32 24, i32 24>
  %117 = add <4 x i32> %101, <i32 28, i32 28, i32 28, i32 28>
  %118 = mul <4 x i32> %116, %114
  %119 = mul <4 x i32> %117, %115
  %120 = add <4 x i32> %101, <i32 32, i32 32, i32 32, i32 32>
  %121 = add i32 %104, -4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %100, !llvm.loop !20

123:                                              ; preds = %100, %90
  %124 = phi <4 x i32> [ undef, %90 ], [ %118, %100 ]
  %125 = phi <4 x i32> [ undef, %90 ], [ %119, %100 ]
  %126 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %90 ], [ %120, %100 ]
  %127 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %90 ], [ %118, %100 ]
  %128 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %90 ], [ %119, %100 ]
  %129 = icmp eq i32 %96, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %123, %130
  %131 = phi <4 x i32> [ %138, %130 ], [ %126, %123 ]
  %132 = phi <4 x i32> [ %136, %130 ], [ %127, %123 ]
  %133 = phi <4 x i32> [ %137, %130 ], [ %128, %123 ]
  %134 = phi i32 [ %139, %130 ], [ %96, %123 ]
  %135 = add <4 x i32> %131, <i32 4, i32 4, i32 4, i32 4>
  %136 = mul <4 x i32> %131, %132
  %137 = mul <4 x i32> %135, %133
  %138 = add <4 x i32> %131, <i32 8, i32 8, i32 8, i32 8>
  %139 = add i32 %134, -1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %130, !llvm.loop !23

141:                                              ; preds = %130, %123
  %142 = phi <4 x i32> [ %124, %123 ], [ %136, %130 ]
  %143 = phi <4 x i32> [ %125, %123 ], [ %137, %130 ]
  %144 = mul <4 x i32> %143, %142
  %145 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %144)
  %146 = icmp eq i32 %88, %91
  br i1 %146, label %217, label %147

147:                                              ; preds = %87, %141
  %148 = phi i32 [ 1, %87 ], [ %92, %141 ]
  %149 = phi i32 [ 1, %87 ], [ %145, %141 ]
  br label %236

150:                                              ; preds = %50, %48
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %61, %65, %150
  %153 = phi { i8*, i32 } [ %151, %150 ], [ %62, %65 ], [ %62, %61 ]
  %154 = load i64*, i64** %15, align 8, !tbaa !9
  %155 = icmp eq i64* %154, null
  br i1 %155, label %167, label %156

156:                                              ; preds = %152, %26
  %157 = phi i64* [ %28, %26 ], [ %154, %152 ]
  %158 = phi { i8*, i32 } [ %27, %26 ], [ %153, %152 ]
  %159 = load i64*, i64** %19, align 8, !tbaa !13
  %160 = ptrtoint i64* %159 to i64
  %161 = ptrtoint i64* %157 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i64, i64* %159, i64 %164
  %166 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* %166) #14
  br label %167

167:                                              ; preds = %156, %152, %26
  %168 = phi { i8*, i32 } [ %27, %26 ], [ %153, %152 ], [ %158, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #14
  br label %493

169:                                              ; preds = %79, %174
  %170 = phi i32 [ %212, %174 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #14
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %172 unwind label %215

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i32* nonnull align 4 dereferenceable(4) %6)
          to label %174 unwind label %215

174:                                              ; preds = %172
  %175 = load i32, i32* %5, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !16
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %178, i64 %177, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8, !tbaa !9
  %184 = sdiv i32 %180, 64
  %185 = sext i32 %184 to i64
  %186 = srem i32 %180, 64
  %187 = sext i32 %186 to i64
  %188 = icmp slt i32 %186, 0
  %189 = add nsw i64 %187, 64
  %190 = ashr i64 %187, 63
  %191 = add nsw i64 %190, %185
  %192 = getelementptr i64, i64* %183, i64 %191
  %193 = select i1 %188, i64 %189, i64 %187
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %192, align 8, !tbaa !25
  %196 = or i64 %194, %195
  store i64 %196, i64* %192, align 8, !tbaa !25
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %178, i64 %181, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8, !tbaa !9
  %199 = sdiv i32 %176, 64
  %200 = sext i32 %199 to i64
  %201 = srem i32 %176, 64
  %202 = sext i32 %201 to i64
  %203 = icmp slt i32 %201, 0
  %204 = add nsw i64 %202, 64
  %205 = ashr i64 %202, 63
  %206 = add nsw i64 %205, %200
  %207 = getelementptr i64, i64* %198, i64 %206
  %208 = select i1 %203, i64 %204, i64 %202
  %209 = shl nuw i64 1, %208
  %210 = load i64, i64* %207, align 8, !tbaa !25
  %211 = or i64 %210, %209
  store i64 %211, i64* %207, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #14
  %212 = add nuw nsw i32 %170, 1
  %213 = load i32, i32* %2, align 4, !tbaa !5
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %169, label %84, !llvm.loop !27

215:                                              ; preds = %172, %169
  %216 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #14
  br label %491

217:                                              ; preds = %236, %141, %84
  %218 = phi i32 [ 1, %84 ], [ %145, %141 ], [ %239, %236 ]
  %219 = sext i32 %85 to i64
  %220 = icmp slt i32 %85, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %222 unwind label %312

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %217
  %224 = icmp eq i32 %85, 0
  br i1 %224, label %242, label %225

225:                                              ; preds = %223
  %226 = shl nuw nsw i64 %219, 2
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #15
          to label %228 unwind label %312

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i32*
  store i32 0, i32* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds i8, i8* %227, i64 4
  %231 = bitcast i8* %230 to i32*
  %232 = icmp eq i32 %85, 1
  br i1 %232, label %242, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds i32, i32* %229, i64 %219
  %235 = add nsw i64 %226, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %230, i8 0, i64 %235, i1 false)
  br label %242

236:                                              ; preds = %147, %236
  %237 = phi i32 [ %240, %236 ], [ %148, %147 ]
  %238 = phi i32 [ %239, %236 ], [ %149, %147 ]
  %239 = mul nsw i32 %237, %238
  %240 = add nuw nsw i32 %237, 1
  %241 = icmp eq i32 %240, %85
  br i1 %241, label %217, label %236, !llvm.loop !28

242:                                              ; preds = %223, %233, %228
  %243 = phi i32* [ %229, %228 ], [ %229, %233 ], [ null, %223 ]
  %244 = phi i32* [ %231, %228 ], [ %234, %233 ], [ null, %223 ]
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %302

247:                                              ; preds = %242
  %248 = zext i32 %245 to i64
  %249 = icmp ult i32 %245, 8
  br i1 %249, label %300, label %250

250:                                              ; preds = %247
  %251 = and i64 %248, 4294967288
  %252 = add nsw i64 %251, -8
  %253 = lshr exact i64 %252, 3
  %254 = add nuw nsw i64 %253, 1
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %285, label %257

257:                                              ; preds = %250
  %258 = and i64 %254, 4611686018427387902
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %281, %259 ]
  %261 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %257 ], [ %282, %259 ]
  %262 = phi i64 [ %258, %257 ], [ %283, %259 ]
  %263 = getelementptr inbounds i32, i32* %243, i64 %260
  %264 = trunc <4 x i64> %261 to <4 x i32>
  %265 = add <4 x i32> %264, <i32 1, i32 1, i32 1, i32 1>
  %266 = trunc <4 x i64> %261 to <4 x i32>
  %267 = add <4 x i32> %266, <i32 5, i32 5, i32 5, i32 5>
  %268 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %268, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %263, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %270, align 4, !tbaa !5
  %271 = or i64 %260, 8
  %272 = add <4 x i64> %261, <i64 8, i64 8, i64 8, i64 8>
  %273 = getelementptr inbounds i32, i32* %243, i64 %271
  %274 = trunc <4 x i64> %272 to <4 x i32>
  %275 = add <4 x i32> %274, <i32 1, i32 1, i32 1, i32 1>
  %276 = trunc <4 x i64> %272 to <4 x i32>
  %277 = add <4 x i32> %276, <i32 5, i32 5, i32 5, i32 5>
  %278 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %278, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %273, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %280, align 4, !tbaa !5
  %281 = add nuw i64 %260, 16
  %282 = add <4 x i64> %261, <i64 16, i64 16, i64 16, i64 16>
  %283 = add i64 %262, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %259, !llvm.loop !30

285:                                              ; preds = %259, %250
  %286 = phi i64 [ 0, %250 ], [ %281, %259 ]
  %287 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %250 ], [ %282, %259 ]
  %288 = icmp eq i64 %255, 0
  br i1 %288, label %298, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i32, i32* %243, i64 %286
  %291 = trunc <4 x i64> %287 to <4 x i32>
  %292 = add <4 x i32> %291, <i32 1, i32 1, i32 1, i32 1>
  %293 = trunc <4 x i64> %287 to <4 x i32>
  %294 = add <4 x i32> %293, <i32 5, i32 5, i32 5, i32 5>
  %295 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %290, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %297, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %285, %289
  %299 = icmp eq i64 %251, %248
  br i1 %299, label %302, label %300

300:                                              ; preds = %247, %298
  %301 = phi i64 [ 0, %247 ], [ %251, %298 ]
  br label %314

302:                                              ; preds = %314, %298, %242
  %303 = icmp eq i32* %243, %244
  %304 = getelementptr inbounds i32, i32* %243, i64 1
  %305 = icmp eq i32* %304, %244
  %306 = select i1 %303, i1 true, i1 %305
  %307 = getelementptr inbounds i32, i32* %244, i64 -1
  %308 = icmp ugt i32* %307, %243
  %309 = getelementptr inbounds i32, i32* %244, i64 -2
  %310 = icmp ult i32* %304, %309
  %311 = icmp eq i32 %218, 0
  br i1 %311, label %331, label %320

312:                                              ; preds = %225, %221
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %491

314:                                              ; preds = %300, %314
  %315 = phi i64 [ %316, %314 ], [ %301, %300 ]
  %316 = add nuw nsw i64 %315, 1
  %317 = getelementptr inbounds i32, i32* %243, i64 %315
  %318 = trunc i64 %316 to i32
  store i32 %318, i32* %317, align 4, !tbaa !5
  %319 = icmp eq i64 %316, %248
  br i1 %319, label %302, label %314, !llvm.loop !31

320:                                              ; preds = %302, %414
  %321 = phi i32 [ %415, %414 ], [ %245, %302 ]
  %322 = phi i32 [ %412, %414 ], [ 0, %302 ]
  %323 = phi i32 [ %366, %414 ], [ 0, %302 ]
  %324 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %325 = icmp sgt i32 %321, 1
  br i1 %325, label %326, label %365

326:                                              ; preds = %320
  %327 = add nsw i32 %321, -1
  %328 = zext i32 %327 to i64
  %329 = zext i32 %321 to i64
  %330 = load i32, i32* %243, align 4, !tbaa !5
  br label %334

331:                                              ; preds = %411, %302
  %332 = phi i32 [ 0, %302 ], [ %366, %411 ]
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
          to label %416 unwind label %486

334:                                              ; preds = %326, %359
  %335 = phi i32 [ %330, %326 ], [ %339, %359 ]
  %336 = phi i64 [ 1, %326 ], [ %363, %359 ]
  %337 = phi i32 [ %323, %326 ], [ %362, %359 ]
  %338 = getelementptr inbounds i32, i32* %243, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, -1
  %341 = sext i32 %340 to i64
  %342 = add nsw i32 %335, -1
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %324, i64 %341, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8, !tbaa !9
  %345 = sdiv i32 %342, 64
  %346 = sext i32 %345 to i64
  %347 = srem i32 %342, 64
  %348 = sext i32 %347 to i64
  %349 = icmp slt i32 %347, 0
  %350 = add nsw i64 %348, 64
  %351 = ashr i64 %348, 63
  %352 = add nsw i64 %351, %346
  %353 = getelementptr i64, i64* %344, i64 %352
  %354 = select i1 %349, i64 %350, i64 %348
  %355 = shl nuw i64 1, %354
  %356 = load i64, i64* %353, align 8, !tbaa !25
  %357 = and i64 %355, %356
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %334
  %360 = icmp eq i64 %336, %328
  %361 = zext i1 %360 to i32
  %362 = add nsw i32 %337, %361
  %363 = add nuw nsw i64 %336, 1
  %364 = icmp eq i64 %363, %329
  br i1 %364, label %365, label %334, !llvm.loop !32

365:                                              ; preds = %359, %334, %320
  %366 = phi i32 [ %323, %320 ], [ %337, %334 ], [ %362, %359 ]
  br i1 %306, label %411, label %367

367:                                              ; preds = %365
  %368 = load i32, i32* %307, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %398, %367
  %370 = phi i32 [ %368, %367 ], [ %374, %398 ]
  %371 = phi i64 [ -1, %367 ], [ %372, %398 ]
  %372 = add nsw i64 %371, -1
  %373 = getelementptr inbounds i32, i32* %244, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp slt i32 %374, %370
  br i1 %375, label %376, label %398

376:                                              ; preds = %369
  %377 = getelementptr inbounds i32, i32* %244, i64 %371
  %378 = icmp slt i32 %374, %368
  br i1 %378, label %386, label %379, !llvm.loop !33

379:                                              ; preds = %376, %379
  %380 = phi i32* [ %384, %379 ], [ %307, %376 ]
  %381 = phi i32* [ %380, %379 ], [ %244, %376 ]
  %382 = getelementptr inbounds i32, i32* %381, i64 -2
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %380, i64 -1
  %385 = icmp slt i32 %374, %383
  br i1 %385, label %386, label %379, !llvm.loop !33

386:                                              ; preds = %379, %376
  %387 = phi i32 [ %368, %376 ], [ %383, %379 ]
  %388 = phi i32* [ %307, %376 ], [ %384, %379 ]
  store i32 %387, i32* %373, align 4, !tbaa !5
  store i32 %374, i32* %388, align 4, !tbaa !5
  %389 = icmp eq i64 %371, -1
  br i1 %389, label %411, label %390

390:                                              ; preds = %386, %390
  %391 = phi i32* [ %396, %390 ], [ %307, %386 ]
  %392 = phi i32* [ %395, %390 ], [ %377, %386 ]
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = load i32, i32* %391, align 4, !tbaa !5
  store i32 %394, i32* %392, align 4, !tbaa !5
  store i32 %393, i32* %391, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %392, i64 1
  %396 = getelementptr inbounds i32, i32* %391, i64 -1
  %397 = icmp ult i32* %395, %396
  br i1 %397, label %390, label %411, !llvm.loop !34

398:                                              ; preds = %369
  %399 = icmp eq i32* %373, %243
  br i1 %399, label %400, label %369, !llvm.loop !35

400:                                              ; preds = %398
  br i1 %308, label %401, label %411

401:                                              ; preds = %400
  %402 = load i32, i32* %243, align 4, !tbaa !5
  store i32 %368, i32* %243, align 4, !tbaa !5
  store i32 %402, i32* %307, align 4, !tbaa !5
  br i1 %310, label %403, label %411, !llvm.loop !34

403:                                              ; preds = %401, %403
  %404 = phi i32* [ %409, %403 ], [ %309, %401 ]
  %405 = phi i32* [ %408, %403 ], [ %304, %401 ]
  %406 = load i32, i32* %404, align 4, !tbaa !5
  %407 = load i32, i32* %405, align 4, !tbaa !5
  store i32 %406, i32* %405, align 4, !tbaa !5
  store i32 %407, i32* %404, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %405, i64 1
  %409 = getelementptr inbounds i32, i32* %404, i64 -1
  %410 = icmp ult i32* %408, %409
  br i1 %410, label %403, label %411, !llvm.loop !34

411:                                              ; preds = %403, %390, %401, %400, %386, %365
  %412 = add nuw nsw i32 %322, 1
  %413 = icmp eq i32 %412, %218
  br i1 %413, label %331, label %414, !llvm.loop !36

414:                                              ; preds = %411
  %415 = load i32, i32* %1, align 4, !tbaa !5
  br label %320

416:                                              ; preds = %331
  %417 = bitcast %"class.std::basic_ostream"* %333 to i8**
  %418 = load i8*, i8** %417, align 8, !tbaa !37
  %419 = getelementptr i8, i8* %418, i64 -24
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8
  %422 = bitcast %"class.std::basic_ostream"* %333 to i8*
  %423 = add nsw i64 %421, 240
  %424 = getelementptr inbounds i8, i8* %422, i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !39
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %416
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %429 unwind label %486

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %416
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !42
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !44
  br label %444

437:                                              ; preds = %430
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
          to label %438 unwind label %486

438:                                              ; preds = %437
  %439 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !37
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = invoke signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
          to label %444 unwind label %486

444:                                              ; preds = %438, %434
  %445 = phi i8 [ %436, %434 ], [ %443, %438 ]
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8 signext %445)
          to label %447 unwind label %486

447:                                              ; preds = %444
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
          to label %449 unwind label %486

449:                                              ; preds = %447
  %450 = icmp eq i32* %243, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  %452 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %452) #14
  br label %453

453:                                              ; preds = %449, %451
  %454 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !16
  %455 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !18
  %456 = icmp eq %"class.std::vector.0"* %454, %455
  br i1 %456, label %480, label %457

457:                                              ; preds = %453, %475
  %458 = phi %"class.std::vector.0"* [ %476, %475 ], [ %454, %453 ]
  %459 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %458, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %460 = load i64*, i64** %459, align 8, !tbaa !9
  %461 = icmp eq i64* %460, null
  br i1 %461, label %475, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %458, i64 0, i32 0, i32 0, i32 0, i32 2
  %464 = load i64*, i64** %463, align 8, !tbaa !13
  %465 = ptrtoint i64* %464 to i64
  %466 = ptrtoint i64* %460 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 3
  %469 = sub nsw i64 0, %468
  %470 = getelementptr inbounds i64, i64* %464, i64 %469
  %471 = bitcast i64* %470 to i8*
  call void @_ZdlPv(i8* %471) #14
  store i64* null, i64** %459, align 8
  %472 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %458, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %472, align 8
  %473 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %458, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %473, align 8
  %474 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %458, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %474, align 8
  store i64* null, i64** %463, align 8
  br label %475

475:                                              ; preds = %462, %457
  %476 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %458, i64 1
  %477 = icmp eq %"class.std::vector.0"* %476, %455
  br i1 %477, label %478, label %457, !llvm.loop !45

478:                                              ; preds = %475
  %479 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !16
  br label %480

480:                                              ; preds = %478, %453
  %481 = phi %"class.std::vector.0"* [ %479, %478 ], [ %454, %453 ]
  %482 = icmp eq %"class.std::vector.0"* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = bitcast %"class.std::vector.0"* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #14
  br label %485

485:                                              ; preds = %480, %483
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

486:                                              ; preds = %331, %428, %437, %438, %444, %447
  %487 = landingpad { i8*, i32 }
          cleanup
  %488 = icmp eq i32* %243, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %486
  %490 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %490) #14
  br label %491

491:                                              ; preds = %312, %486, %489, %215
  %492 = phi { i8*, i32 } [ %216, %215 ], [ %313, %312 ], [ %487, %486 ], [ %487, %489 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %493

493:                                              ; preds = %491, %167
  %494 = phi { i8*, i32 } [ %492, %491 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %494
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !45

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !46

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !45

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #16
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
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !13
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
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
  %71 = load i64, i64* %66, align 8, !tbaa !25
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !25
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !25
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !25
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
  br i1 %96, label %63, label %97, !llvm.loop !47

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s395450958.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
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
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21, !29, !22}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !21, !22}
!31 = distinct !{!31, !21, !29, !22}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
