; ModuleID = 'Project_CodeNet_C++1400/p03090/s184453603.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s184453603.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184453603.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #14
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %14, align 8, !tbaa !13
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %0
  %17 = add nsw i64 %9, 63
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 2305843009213693944
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #15
          to label %25 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i64*, i64** %10, align 8, !tbaa !9
  %24 = icmp eq i64* %23, null
  br i1 %24, label %157, label %146

25:                                               ; preds = %16
  %26 = bitcast i8* %20 to i64*
  %27 = lshr i64 %17, 6
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  store i64* %28, i64** %14, align 8, !tbaa !13
  %29 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %20, i8** %29, align 8
  store i32 0, i32* %11, align 8
  %30 = sdiv i32 %7, 64
  %31 = srem i32 %7, 64
  %32 = icmp slt i32 %31, 0
  %33 = add nsw i32 %31, 64
  %34 = ashr i32 %31, 31
  %35 = add nsw i32 %34, %30
  %36 = sext i32 %35 to i64
  %37 = getelementptr i64, i64* %26, i64 %36
  %38 = select i1 %32, i32 %33, i32 %31
  store i64* %37, i64** %12, align 8
  store i32 %38, i32* %13, align 8
  %39 = ptrtoint i64* %28 to i64
  %40 = ptrtoint i8* %20 to i64
  %41 = sub i64 %39, %40
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 -1, i64 %41, i1 false) #14
  %42 = icmp slt i32 %7, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %44 unwind label %140

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %46 = mul nuw nsw i64 %9, 40
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %48 unwind label %140

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %"class.std::vector.5"*
  br label %50

50:                                               ; preds = %0, %48
  %51 = phi %"class.std::vector.5"* [ %49, %48 ], [ null, %0 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %51, %"class.std::vector.5"** %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %51, %"class.std::vector.5"** %53, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 %9
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %54, %"class.std::vector.5"** %55, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %9, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3)
          to label %62 unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %52, align 8, !tbaa !16
  %59 = icmp eq %"class.std::vector.5"* %58, null
  br i1 %59, label %142, label %60

60:                                               ; preds = %56
  %61 = bitcast %"class.std::vector.5"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #14
  br label %142

62:                                               ; preds = %50
  %63 = load i64*, i64** %10, align 8, !tbaa !9
  %64 = icmp eq i64* %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i64*, i64** %14, align 8, !tbaa !13
  %67 = ptrtoint i64* %66 to i64
  %68 = ptrtoint i64* %63 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i64, i64* %66, i64 %71
  %73 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* %73) #14
  br label %74

74:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #14
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = load %"class.std::vector.5"*, %"class.std::vector.5"** %52, align 8
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %236

78:                                               ; preds = %74
  %79 = zext i32 %75 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %75, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = and i64 %79, 4294967294
  br label %159

84:                                               ; preds = %159, %78
  %85 = phi i64 [ 0, %78 ], [ %183, %159 ]
  %86 = icmp eq i64 %80, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %76, i64 %85, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !9
  %90 = lshr i64 %85, 6
  %91 = and i64 %90, 67108863
  %92 = and i64 %85, 63
  %93 = getelementptr i64, i64* %89, i64 %91
  %94 = shl nuw i64 1, %92
  %95 = xor i64 %94, -1
  %96 = load i64, i64* %93, align 8, !tbaa !20
  %97 = and i64 %96, %95
  store i64 %97, i64* %93, align 8, !tbaa !20
  br label %98

98:                                               ; preds = %84, %87
  %99 = load %"class.std::vector.5"*, %"class.std::vector.5"** %52, align 8
  %100 = icmp sgt i32 %75, 1
  br i1 %100, label %101, label %186

101:                                              ; preds = %98
  %102 = sdiv i32 %75, 2
  %103 = and i32 %75, 1
  %104 = icmp eq i32 %103, 0
  %105 = zext i32 %102 to i64
  br i1 %104, label %106, label %187

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %138, %106 ], [ 0, %101 ]
  %108 = trunc i64 %107 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %75, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %99, i64 %111, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8, !tbaa !9
  %114 = lshr i64 %107, 6
  %115 = and i64 %114, 67108863
  %116 = and i64 %107, 63
  %117 = getelementptr i64, i64* %113, i64 %115
  %118 = shl nuw i64 1, %116
  %119 = xor i64 %118, -1
  %120 = load i64, i64* %117, align 8, !tbaa !20
  %121 = and i64 %120, %119
  store i64 %121, i64* %117, align 8, !tbaa !20
  %122 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %99, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8, !tbaa !9
  %124 = sdiv i32 %110, 64
  %125 = sext i32 %124 to i64
  %126 = srem i32 %110, 64
  %127 = sext i32 %126 to i64
  %128 = icmp slt i32 %126, 0
  %129 = add nsw i64 %127, 64
  %130 = ashr i64 %127, 63
  %131 = add nsw i64 %130, %125
  %132 = getelementptr i64, i64* %123, i64 %131
  %133 = select i1 %128, i64 %129, i64 %127
  %134 = shl nuw i64 1, %133
  %135 = xor i64 %134, -1
  %136 = load i64, i64* %132, align 8, !tbaa !20
  %137 = and i64 %136, %135
  store i64 %137, i64* %132, align 8, !tbaa !20
  %138 = add nuw nsw i64 %107, 1
  %139 = icmp eq i64 %138, %105
  br i1 %139, label %186, label %106, !llvm.loop !22

140:                                              ; preds = %45, %43
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %142

142:                                              ; preds = %56, %60, %140
  %143 = phi { i8*, i32 } [ %141, %140 ], [ %57, %60 ], [ %57, %56 ]
  %144 = load i64*, i64** %10, align 8, !tbaa !9
  %145 = icmp eq i64* %144, null
  br i1 %145, label %157, label %146

146:                                              ; preds = %142, %21
  %147 = phi i64* [ %23, %21 ], [ %144, %142 ]
  %148 = phi { i8*, i32 } [ %22, %21 ], [ %143, %142 ]
  %149 = load i64*, i64** %14, align 8, !tbaa !13
  %150 = ptrtoint i64* %149 to i64
  %151 = ptrtoint i64* %147 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i64, i64* %149, i64 %154
  %156 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* %156) #14
  br label %157

157:                                              ; preds = %146, %21, %142
  %158 = phi { i8*, i32 } [ %22, %21 ], [ %143, %142 ], [ %148, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  br label %585

159:                                              ; preds = %159, %82
  %160 = phi i64 [ 0, %82 ], [ %183, %159 ]
  %161 = phi i64 [ %83, %82 ], [ %184, %159 ]
  %162 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %76, i64 %160, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !9
  %164 = lshr i64 %160, 6
  %165 = and i64 %164, 67108863
  %166 = and i64 %160, 62
  %167 = getelementptr i64, i64* %163, i64 %165
  %168 = shl nuw i64 1, %166
  %169 = xor i64 %168, -1
  %170 = load i64, i64* %167, align 8, !tbaa !20
  %171 = and i64 %170, %169
  store i64 %171, i64* %167, align 8, !tbaa !20
  %172 = or i64 %160, 1
  %173 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %76, i64 %172, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !9
  %175 = lshr i64 %160, 6
  %176 = and i64 %175, 67108863
  %177 = and i64 %172, 63
  %178 = getelementptr i64, i64* %174, i64 %176
  %179 = shl nuw i64 1, %177
  %180 = xor i64 %179, -1
  %181 = load i64, i64* %178, align 8, !tbaa !20
  %182 = and i64 %181, %180
  store i64 %182, i64* %178, align 8, !tbaa !20
  %183 = add nuw nsw i64 %160, 2
  %184 = add i64 %161, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %84, label %159, !llvm.loop !24

186:                                              ; preds = %187, %106, %98
  br i1 %77, label %221, label %236

187:                                              ; preds = %101, %187
  %188 = phi i64 [ %219, %187 ], [ 0, %101 ]
  %189 = trunc i64 %188 to i32
  %190 = sub nsw i32 %75, %189
  %191 = add nsw i32 %190, -2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %99, i64 %192, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !9
  %195 = lshr i64 %188, 6
  %196 = and i64 %195, 67108863
  %197 = and i64 %188, 63
  %198 = getelementptr i64, i64* %194, i64 %196
  %199 = shl nuw i64 1, %197
  %200 = xor i64 %199, -1
  %201 = load i64, i64* %198, align 8, !tbaa !20
  %202 = and i64 %201, %200
  store i64 %202, i64* %198, align 8, !tbaa !20
  %203 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %99, i64 %188, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !9
  %205 = sdiv i32 %191, 64
  %206 = sext i32 %205 to i64
  %207 = srem i32 %191, 64
  %208 = sext i32 %207 to i64
  %209 = icmp slt i32 %207, 0
  %210 = add nsw i64 %208, 64
  %211 = ashr i64 %208, 63
  %212 = add nsw i64 %211, %206
  %213 = getelementptr i64, i64* %204, i64 %212
  %214 = select i1 %209, i64 %210, i64 %208
  %215 = shl nuw i64 1, %214
  %216 = xor i64 %215, -1
  %217 = load i64, i64* %213, align 8, !tbaa !20
  %218 = and i64 %217, %216
  store i64 %218, i64* %213, align 8, !tbaa !20
  %219 = add nuw nsw i64 %188, 1
  %220 = icmp eq i64 %219, %105
  br i1 %220, label %186, label %187, !llvm.loop !22

221:                                              ; preds = %186, %241
  %222 = phi i32 [ %242, %241 ], [ %75, %186 ]
  %223 = phi i32 [ %243, %241 ], [ %75, %186 ]
  %224 = phi %"class.std::vector.5"* [ %244, %241 ], [ %99, %186 ]
  %225 = phi i64 [ %230, %241 ], [ 0, %186 ]
  %226 = phi i32 [ %248, %241 ], [ 0, %186 ]
  %227 = phi %"struct.std::pair"* [ %247, %241 ], [ null, %186 ]
  %228 = phi %"struct.std::pair"* [ %246, %241 ], [ null, %186 ]
  %229 = phi %"struct.std::pair"* [ %245, %241 ], [ null, %186 ]
  %230 = add nuw nsw i64 %225, 1
  %231 = lshr i64 %225, 6
  %232 = and i64 %225, 63
  %233 = shl nuw i64 1, %232
  %234 = xor i64 %233, -1
  %235 = icmp sgt i32 %223, 0
  br i1 %235, label %251, label %241

236:                                              ; preds = %241, %74, %186
  %237 = phi %"struct.std::pair"* [ null, %186 ], [ null, %74 ], [ %246, %241 ]
  %238 = phi %"struct.std::pair"* [ null, %186 ], [ null, %74 ], [ %247, %241 ]
  %239 = phi i32 [ 0, %186 ], [ 0, %74 ], [ %248, %241 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
          to label %447 unwind label %526

241:                                              ; preds = %435, %221
  %242 = phi i32 [ %222, %221 ], [ %437, %435 ]
  %243 = phi i32 [ %223, %221 ], [ %438, %435 ]
  %244 = phi %"class.std::vector.5"* [ %224, %221 ], [ %440, %435 ]
  %245 = phi %"struct.std::pair"* [ %229, %221 ], [ %441, %435 ]
  %246 = phi %"struct.std::pair"* [ %228, %221 ], [ %442, %435 ]
  %247 = phi %"struct.std::pair"* [ %227, %221 ], [ %443, %435 ]
  %248 = phi i32 [ %226, %221 ], [ %444, %435 ]
  %249 = sext i32 %243 to i64
  %250 = icmp slt i64 %230, %249
  br i1 %250, label %221, label %236, !llvm.loop !25

251:                                              ; preds = %221, %435
  %252 = phi i32 [ %437, %435 ], [ %222, %221 ]
  %253 = phi i32 [ %438, %435 ], [ %223, %221 ]
  %254 = phi i32 [ %439, %435 ], [ %223, %221 ]
  %255 = phi %"class.std::vector.5"* [ %440, %435 ], [ %224, %221 ]
  %256 = phi i64 [ %436, %435 ], [ 0, %221 ]
  %257 = phi i32 [ %444, %435 ], [ %226, %221 ]
  %258 = phi %"struct.std::pair"* [ %443, %435 ], [ %227, %221 ]
  %259 = phi %"struct.std::pair"* [ %442, %435 ], [ %228, %221 ]
  %260 = phi %"struct.std::pair"* [ %441, %435 ], [ %229, %221 ]
  %261 = ptrtoint %"struct.std::pair"* %259 to i64
  %262 = ptrtoint %"struct.std::pair"* %258 to i64
  %263 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %255, i64 %225, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !9
  %265 = lshr i64 %256, 6
  %266 = and i64 %265, 67108863
  %267 = and i64 %256, 63
  %268 = getelementptr i64, i64* %264, i64 %266
  %269 = shl nuw i64 1, %267
  %270 = load i64, i64* %268, align 8, !tbaa !20
  %271 = and i64 %270, %269
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %251
  %274 = add nuw nsw i64 %256, 1
  br label %435

275:                                              ; preds = %251
  %276 = add nsw i32 %257, 1
  %277 = add nuw nsw i64 %256, 1
  %278 = icmp eq %"struct.std::pair"* %259, %260
  br i1 %278, label %283, label %279

279:                                              ; preds = %275
  %280 = bitcast %"struct.std::pair"* %259 to i64*
  %281 = shl nuw nsw i64 %277, 32
  %282 = or i64 %281, %230
  store i64 %282, i64* %280, align 4
  br label %419

283:                                              ; preds = %275
  %284 = ptrtoint %"struct.std::pair"* %259 to i64
  %285 = ptrtoint %"struct.std::pair"* %258 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp eq i64 %286, 9223372036854775800
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %290 unwind label %433

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %283
  %292 = icmp eq i64 %286, 0
  %293 = select i1 %292, i64 1, i64 %287
  %294 = add nsw i64 %293, %287
  %295 = icmp ult i64 %294, %287
  %296 = icmp ugt i64 %294, 1152921504606846975
  %297 = or i1 %295, %296
  %298 = select i1 %297, i64 1152921504606846975, i64 %294
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %291
  %301 = shl nuw nsw i64 %298, 3
  %302 = invoke noalias nonnull i8* @_Znwm(i64 %301) #15
          to label %303 unwind label %431

303:                                              ; preds = %300
  %304 = bitcast i8* %302 to %"struct.std::pair"*
  br label %305

305:                                              ; preds = %303, %291
  %306 = phi %"struct.std::pair"* [ %304, %303 ], [ null, %291 ]
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %287
  %308 = bitcast %"struct.std::pair"* %307 to i64*
  %309 = shl nuw nsw i64 %277, 32
  %310 = or i64 %309, %230
  store i64 %310, i64* %308, align 4
  %311 = icmp eq %"struct.std::pair"* %258, %259
  br i1 %311, label %411, label %312

312:                                              ; preds = %305
  %313 = add i64 %261, -8
  %314 = sub i64 %313, %262
  %315 = lshr i64 %314, 3
  %316 = add nuw nsw i64 %315, 1
  %317 = icmp ult i64 %314, 24
  br i1 %317, label %399, label %318

318:                                              ; preds = %312
  %319 = and i64 %316, 4611686018427387900
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 %319
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %319
  %322 = add nsw i64 %319, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 3
  %326 = icmp ult i64 %322, 12
  br i1 %326, label %378, label %327

327:                                              ; preds = %318
  %328 = and i64 %324, 9223372036854775804
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %375, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %376, %329 ]
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 %330
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %330
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !30, !noalias !27
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !30, !noalias !27
  %339 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %339, align 4, !alias.scope !27, !noalias !30
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %341, align 4, !alias.scope !27, !noalias !30
  %342 = or i64 %330, 4
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 %342
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %342
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !34, !noalias !32
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !34, !noalias !32
  %350 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %350, align 4, !alias.scope !32, !noalias !34
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %352, align 4, !alias.scope !32, !noalias !34
  %353 = or i64 %330, 8
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 %353
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %353
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !38, !noalias !36
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 4, !alias.scope !38, !noalias !36
  %361 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %361, align 4, !alias.scope !36, !noalias !38
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  store <2 x i64> %360, <2 x i64>* %363, align 4, !alias.scope !36, !noalias !38
  %364 = or i64 %330, 12
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 %364
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %364
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 4, !alias.scope !42, !noalias !40
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 4, !alias.scope !42, !noalias !40
  %372 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  store <2 x i64> %368, <2 x i64>* %372, align 4, !alias.scope !40, !noalias !42
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %365, i64 2
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  store <2 x i64> %371, <2 x i64>* %374, align 4, !alias.scope !40, !noalias !42
  %375 = add nuw i64 %330, 16
  %376 = add i64 %331, -4
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %329, !llvm.loop !44

378:                                              ; preds = %329, %318
  %379 = phi i64 [ 0, %318 ], [ %375, %329 ]
  %380 = icmp eq i64 %325, 0
  br i1 %380, label %397, label %381

381:                                              ; preds = %378, %381
  %382 = phi i64 [ %394, %381 ], [ %379, %378 ]
  %383 = phi i64 [ %395, %381 ], [ %325, %378 ]
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 %382
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %382
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  %386 = bitcast %"struct.std::pair"* %385 to <2 x i64>*
  %387 = load <2 x i64>, <2 x i64>* %386, align 4, !alias.scope !30, !noalias !27
  %388 = getelementptr %"struct.std::pair", %"struct.std::pair"* %385, i64 2
  %389 = bitcast %"struct.std::pair"* %388 to <2 x i64>*
  %390 = load <2 x i64>, <2 x i64>* %389, align 4, !alias.scope !30, !noalias !27
  %391 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  store <2 x i64> %387, <2 x i64>* %391, align 4, !alias.scope !27, !noalias !30
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 2
  %393 = bitcast %"struct.std::pair"* %392 to <2 x i64>*
  store <2 x i64> %390, <2 x i64>* %393, align 4, !alias.scope !27, !noalias !30
  %394 = add nuw i64 %382, 4
  %395 = add i64 %383, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %381, !llvm.loop !46

397:                                              ; preds = %381, %378
  %398 = icmp eq i64 %316, %319
  br i1 %398, label %411, label %399

399:                                              ; preds = %312, %397
  %400 = phi %"struct.std::pair"* [ %306, %312 ], [ %320, %397 ]
  %401 = phi %"struct.std::pair"* [ %258, %312 ], [ %321, %397 ]
  br label %402

402:                                              ; preds = %399, %402
  %403 = phi %"struct.std::pair"* [ %409, %402 ], [ %400, %399 ]
  %404 = phi %"struct.std::pair"* [ %408, %402 ], [ %401, %399 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  %405 = bitcast %"struct.std::pair"* %404 to i64*
  %406 = bitcast %"struct.std::pair"* %403 to i64*
  %407 = load i64, i64* %405, align 4, !alias.scope !30, !noalias !27
  store i64 %407, i64* %406, align 4, !alias.scope !27, !noalias !30
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 1
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 1
  %410 = icmp eq %"struct.std::pair"* %408, %259
  br i1 %410, label %411, label %402, !llvm.loop !48

411:                                              ; preds = %402, %397, %305
  %412 = phi %"struct.std::pair"* [ %306, %305 ], [ %320, %397 ], [ %409, %402 ]
  %413 = icmp eq %"struct.std::pair"* %258, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = bitcast %"struct.std::pair"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %415) #14
  br label %416

416:                                              ; preds = %414, %411
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %298
  %418 = load i32, i32* %1, align 4, !tbaa !5
  br label %419

419:                                              ; preds = %279, %416
  %420 = phi i32 [ %418, %416 ], [ %252, %279 ]
  %421 = phi %"struct.std::pair"* [ %417, %416 ], [ %260, %279 ]
  %422 = phi %"struct.std::pair"* [ %412, %416 ], [ %259, %279 ]
  %423 = phi %"struct.std::pair"* [ %306, %416 ], [ %258, %279 ]
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 1
  %425 = load %"class.std::vector.5"*, %"class.std::vector.5"** %52, align 8, !tbaa !16
  %426 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %425, i64 %256, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8, !tbaa !9
  %428 = getelementptr i64, i64* %427, i64 %231
  %429 = load i64, i64* %428, align 8, !tbaa !20
  %430 = and i64 %429, %234
  store i64 %430, i64* %428, align 8, !tbaa !20
  br label %435

431:                                              ; preds = %300
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %579

433:                                              ; preds = %289
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %579

435:                                              ; preds = %273, %419
  %436 = phi i64 [ %274, %273 ], [ %277, %419 ]
  %437 = phi i32 [ %252, %273 ], [ %420, %419 ]
  %438 = phi i32 [ %253, %273 ], [ %420, %419 ]
  %439 = phi i32 [ %254, %273 ], [ %420, %419 ]
  %440 = phi %"class.std::vector.5"* [ %255, %273 ], [ %425, %419 ]
  %441 = phi %"struct.std::pair"* [ %260, %273 ], [ %421, %419 ]
  %442 = phi %"struct.std::pair"* [ %259, %273 ], [ %424, %419 ]
  %443 = phi %"struct.std::pair"* [ %258, %273 ], [ %423, %419 ]
  %444 = phi i32 [ %257, %273 ], [ %276, %419 ]
  %445 = sext i32 %439 to i64
  %446 = icmp slt i64 %436, %445
  br i1 %446, label %251, label %241, !llvm.loop !50

447:                                              ; preds = %236
  %448 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !51
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !53
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %447
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %460 unwind label %526

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %447
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !56
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !58
  br label %475

468:                                              ; preds = %461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
          to label %469 unwind label %526

469:                                              ; preds = %468
  %470 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !51
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = invoke signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
          to label %475 unwind label %526

475:                                              ; preds = %469, %465
  %476 = phi i8 [ %467, %465 ], [ %474, %469 ]
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %476)
          to label %478 unwind label %526

478:                                              ; preds = %475
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
          to label %480 unwind label %526

480:                                              ; preds = %478
  %481 = ptrtoint %"struct.std::pair"* %237 to i64
  %482 = ptrtoint %"struct.std::pair"* %238 to i64
  %483 = sub i64 %481, %482
  %484 = lshr exact i64 %483, 3
  %485 = trunc i64 %484 to i32
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %480
  %488 = and i64 %484, 4294967295
  br label %528

489:                                              ; preds = %572, %480
  %490 = load %"class.std::vector.5"*, %"class.std::vector.5"** %52, align 8, !tbaa !16
  %491 = load %"class.std::vector.5"*, %"class.std::vector.5"** %53, align 8, !tbaa !18
  %492 = icmp eq %"class.std::vector.5"* %490, %491
  br i1 %492, label %516, label %493

493:                                              ; preds = %489, %511
  %494 = phi %"class.std::vector.5"* [ %512, %511 ], [ %490, %489 ]
  %495 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %496 = load i64*, i64** %495, align 8, !tbaa !9
  %497 = icmp eq i64* %496, null
  br i1 %497, label %511, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 0, i32 0, i32 0, i32 0, i32 2
  %500 = load i64*, i64** %499, align 8, !tbaa !13
  %501 = ptrtoint i64* %500 to i64
  %502 = ptrtoint i64* %496 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 3
  %505 = sub nsw i64 0, %504
  %506 = getelementptr inbounds i64, i64* %500, i64 %505
  %507 = bitcast i64* %506 to i8*
  call void @_ZdlPv(i8* %507) #14
  store i64* null, i64** %495, align 8
  %508 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %508, align 8
  %509 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %509, align 8
  %510 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %510, align 8
  store i64* null, i64** %499, align 8
  br label %511

511:                                              ; preds = %498, %493
  %512 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 1
  %513 = icmp eq %"class.std::vector.5"* %512, %491
  br i1 %513, label %514, label %493, !llvm.loop !59

514:                                              ; preds = %511
  %515 = load %"class.std::vector.5"*, %"class.std::vector.5"** %52, align 8, !tbaa !16
  br label %516

516:                                              ; preds = %514, %489
  %517 = phi %"class.std::vector.5"* [ %515, %514 ], [ %490, %489 ]
  %518 = icmp eq %"class.std::vector.5"* %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %516
  %520 = bitcast %"class.std::vector.5"* %517 to i8*
  call void @_ZdlPv(i8* nonnull %520) #14
  br label %521

521:                                              ; preds = %516, %519
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  %522 = icmp eq %"struct.std::pair"* %238, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %521
  %524 = bitcast %"struct.std::pair"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %524) #14
  br label %525

525:                                              ; preds = %521, %523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

526:                                              ; preds = %478, %475, %469, %468, %459, %236
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %579

528:                                              ; preds = %487, %572
  %529 = phi i64 [ 0, %487 ], [ %573, %572 ]
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %529, i32 0
  %531 = load i32, i32* %530, align 4, !tbaa !60
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %531)
          to label %533 unwind label %575

533:                                              ; preds = %528
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %535 unwind label %575

535:                                              ; preds = %533
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %529, i32 1
  %537 = load i32, i32* %536, align 4, !tbaa !62
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532, i32 %537)
          to label %539 unwind label %575

539:                                              ; preds = %535
  %540 = bitcast %"class.std::basic_ostream"* %538 to i8**
  %541 = load i8*, i8** %540, align 8, !tbaa !51
  %542 = getelementptr i8, i8* %541, i64 -24
  %543 = bitcast i8* %542 to i64*
  %544 = load i64, i64* %543, align 8
  %545 = bitcast %"class.std::basic_ostream"* %538 to i8*
  %546 = add nsw i64 %544, 240
  %547 = getelementptr inbounds i8, i8* %545, i64 %546
  %548 = bitcast i8* %547 to %"class.std::ctype"**
  %549 = load %"class.std::ctype"*, %"class.std::ctype"** %548, align 8, !tbaa !53
  %550 = icmp eq %"class.std::ctype"* %549, null
  br i1 %550, label %551, label %553

551:                                              ; preds = %539
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %552 unwind label %577

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %539
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %549, i64 0, i32 8
  %555 = load i8, i8* %554, align 8, !tbaa !56
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %560, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %549, i64 0, i32 9, i64 10
  %559 = load i8, i8* %558, align 1, !tbaa !58
  br label %567

560:                                              ; preds = %553
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %549)
          to label %561 unwind label %575

561:                                              ; preds = %560
  %562 = bitcast %"class.std::ctype"* %549 to i8 (%"class.std::ctype"*, i8)***
  %563 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %562, align 8, !tbaa !51
  %564 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %563, i64 6
  %565 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, align 8
  %566 = invoke signext i8 %565(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %549, i8 signext 10)
          to label %567 unwind label %575

567:                                              ; preds = %561, %557
  %568 = phi i8 [ %559, %557 ], [ %566, %561 ]
  %569 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %538, i8 signext %568)
          to label %570 unwind label %575

570:                                              ; preds = %567
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %569)
          to label %572 unwind label %575

572:                                              ; preds = %570
  %573 = add nuw nsw i64 %529, 1
  %574 = icmp eq i64 %573, %488
  br i1 %574, label %489, label %528, !llvm.loop !63

575:                                              ; preds = %528, %535, %533, %560, %561, %567, %570
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %579

577:                                              ; preds = %551
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %579

579:                                              ; preds = %575, %577, %431, %433, %526
  %580 = phi %"struct.std::pair"* [ %238, %526 ], [ %258, %431 ], [ %258, %433 ], [ %238, %575 ], [ %238, %577 ]
  %581 = phi { i8*, i32 } [ %527, %526 ], [ %432, %431 ], [ %434, %433 ], [ %576, %575 ], [ %578, %577 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  %582 = icmp eq %"struct.std::pair"* %580, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %579
  %584 = bitcast %"struct.std::pair"* %580 to i8*
  call void @_ZdlPv(i8* nonnull %584) #14
  br label %585

585:                                              ; preds = %157, %579, %583
  %586 = phi { i8*, i32 } [ %158, %157 ], [ %581, %579 ], [ %581, %583 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %586
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
  br i1 %27, label %28, label %7, !llvm.loop !59

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %13, label %48, label %7, !llvm.loop !64

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
  br i1 %39, label %40, label %19, !llvm.loop !59

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
  %49 = phi %"class.std::vector.5"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
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
  br i1 %96, label %63, label %97, !llvm.loop !65

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184453603.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!34 = !{!35}
!35 = distinct !{!35, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!36 = !{!37}
!37 = distinct !{!37, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!38 = !{!39}
!39 = distinct !{!39, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!40 = !{!41}
!41 = distinct !{!41, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!42 = !{!43}
!43 = distinct !{!43, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!44 = distinct !{!44, !23, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !23, !49, !45}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !23}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !11, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !55, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !23}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!62 = !{!61, !6, i64 4}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
