; ModuleID = 'Project_CodeNet_C++1400/p03805/s862560381.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s862560381.cpp"
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

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862560381.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsSt6vectorIS_IbSaIbEESaIS1_EES1_i(%"class.std::vector"* %0, %"class.std::vector.0"* %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %9 to i64
  %17 = sub nsw i64 0, %16
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %195, label %19

19:                                               ; preds = %3
  %20 = shl i64 %12, 3
  %21 = add i64 %20, %16
  %22 = shl i64 %13, 3
  %23 = sub i64 %21, %22
  %24 = or i64 %22, 1
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %21, %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = and i64 %23, -2
  br label %62

29:                                               ; preds = %62, %19
  %30 = phi i8 [ undef, %19 ], [ %84, %62 ]
  %31 = phi i64 [ 0, %19 ], [ %85, %62 ]
  %32 = phi i8 [ 1, %19 ], [ %84, %62 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = lshr i64 %31, 6
  %36 = and i64 %35, 67108863
  %37 = getelementptr i64, i64* %11, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !12
  %39 = and i64 %31, 63
  %40 = shl nuw i64 1, %39
  %41 = and i64 %38, %40
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i8 0, i8 %32
  br label %44

44:                                               ; preds = %29, %34
  %45 = phi i8 [ %30, %29 ], [ %43, %34 ]
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %195

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !14
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !16
  %61 = icmp eq %"class.std::vector.0"* %59, %60
  br i1 %61, label %195, label %88

62:                                               ; preds = %62, %27
  %63 = phi i64 [ 0, %27 ], [ %85, %62 ]
  %64 = phi i8 [ 1, %27 ], [ %84, %62 ]
  %65 = phi i64 [ %28, %27 ], [ %86, %62 ]
  %66 = lshr i64 %63, 6
  %67 = and i64 %66, 67108863
  %68 = and i64 %63, 62
  %69 = getelementptr i64, i64* %11, i64 %67
  %70 = shl nuw i64 1, %68
  %71 = load i64, i64* %69, align 8, !tbaa !12
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = lshr i64 %63, 6
  %75 = and i64 %74, 67108863
  %76 = and i64 %63, 62
  %77 = or i64 %76, 1
  %78 = getelementptr i64, i64* %11, i64 %75
  %79 = shl nuw i64 1, %77
  %80 = load i64, i64* %78, align 8, !tbaa !12
  %81 = and i64 %80, %79
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i1 true, i1 %73
  %84 = select i1 %83, i8 0, i8 %64
  %85 = add nuw nsw i64 %63, 2
  %86 = add i64 %65, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %29, label %62, !llvm.loop !17

88:                                               ; preds = %48, %167
  %89 = phi %"class.std::vector.0"* [ %168, %167 ], [ %60, %48 ]
  %90 = phi %"class.std::vector.0"* [ %169, %167 ], [ %59, %48 ]
  %91 = phi i64* [ %170, %167 ], [ %11, %48 ]
  %92 = phi i64 [ %172, %167 ], [ 0, %48 ]
  %93 = phi i32 [ %171, %167 ], [ 0, %48 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %51, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !5
  %96 = trunc i64 %92 to i32
  %97 = lshr i64 %92, 6
  %98 = and i64 %97, 67108863
  %99 = and i64 %92, 63
  %100 = getelementptr i64, i64* %95, i64 %98
  %101 = shl nuw i64 1, %99
  %102 = load i64, i64* %100, align 8, !tbaa !12
  %103 = and i64 %102, %101
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %167, label %105

105:                                              ; preds = %88
  %106 = getelementptr i64, i64* %91, i64 %98
  %107 = load i64, i64* %106, align 8, !tbaa !12
  %108 = and i64 %107, %101
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %167

110:                                              ; preds = %105
  %111 = or i64 %107, %101
  store i64 %111, i64* %106, align 8, !tbaa !12
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1)
          to label %112 unwind label %178

112:                                              ; preds = %110
  %113 = invoke i32 @_Z3dfsSt6vectorIS_IbSaIbEESaIS1_EES1_i(%"class.std::vector"* nonnull %4, %"class.std::vector.0"* nonnull %5, i32 %96)
          to label %114 unwind label %180

114:                                              ; preds = %112
  %115 = add nsw i32 %113, %93
  %116 = load i64*, i64** %52, align 8, !tbaa !5
  %117 = icmp eq i64* %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  %119 = load i64*, i64** %53, align 8, !tbaa !19
  %120 = ptrtoint i64* %119 to i64
  %121 = ptrtoint i64* %116 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i64, i64* %119, i64 %124
  %126 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* %126) #13
  store i64* null, i64** %52, align 8
  store i32 0, i32* %54, align 8
  store i64* null, i64** %55, align 8
  store i32 0, i32* %56, align 8
  store i64* null, i64** %53, align 8
  br label %127

127:                                              ; preds = %114, %118
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !16
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !14
  %130 = icmp eq %"class.std::vector.0"* %128, %129
  br i1 %130, label %154, label %131

131:                                              ; preds = %127, %149
  %132 = phi %"class.std::vector.0"* [ %150, %149 ], [ %128, %127 ]
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !5
  %135 = icmp eq i64* %134, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 0, i32 0, i32 0, i32 0, i32 2
  %138 = load i64*, i64** %137, align 8, !tbaa !19
  %139 = ptrtoint i64* %138 to i64
  %140 = ptrtoint i64* %134 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, i64* %138, i64 %143
  %145 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* %145) #13
  store i64* null, i64** %133, align 8
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %146, align 8
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %147, align 8
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %148, align 8
  store i64* null, i64** %137, align 8
  br label %149

149:                                              ; preds = %136, %131
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 1
  %151 = icmp eq %"class.std::vector.0"* %150, %129
  br i1 %151, label %152, label %131, !llvm.loop !22

152:                                              ; preds = %149
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !16
  br label %154

154:                                              ; preds = %152, %127
  %155 = phi %"class.std::vector.0"* [ %153, %152 ], [ %128, %127 ]
  %156 = icmp eq %"class.std::vector.0"* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast %"class.std::vector.0"* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %159

159:                                              ; preds = %154, %157
  %160 = load i64*, i64** %10, align 8, !tbaa !5
  %161 = getelementptr i64, i64* %160, i64 %98
  %162 = xor i64 %101, -1
  %163 = load i64, i64* %161, align 8, !tbaa !12
  %164 = and i64 %163, %162
  store i64 %164, i64* %161, align 8, !tbaa !12
  %165 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !14
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !16
  br label %167

167:                                              ; preds = %105, %88, %159
  %168 = phi %"class.std::vector.0"* [ %89, %88 ], [ %89, %105 ], [ %166, %159 ]
  %169 = phi %"class.std::vector.0"* [ %90, %88 ], [ %90, %105 ], [ %165, %159 ]
  %170 = phi i64* [ %91, %88 ], [ %91, %105 ], [ %160, %159 ]
  %171 = phi i32 [ %93, %88 ], [ %93, %105 ], [ %115, %159 ]
  %172 = add nuw i64 %92, 1
  %173 = ptrtoint %"class.std::vector.0"* %169 to i64
  %174 = ptrtoint %"class.std::vector.0"* %168 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 40
  %177 = icmp ugt i64 %176, %172
  br i1 %177, label %88, label %195, !llvm.loop !23

178:                                              ; preds = %110
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %193

180:                                              ; preds = %112
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = load i64*, i64** %52, align 8, !tbaa !5
  %183 = icmp eq i64* %182, null
  br i1 %183, label %193, label %184

184:                                              ; preds = %180
  %185 = load i64*, i64** %53, align 8, !tbaa !19
  %186 = ptrtoint i64* %185 to i64
  %187 = ptrtoint i64* %182 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i64, i64* %185, i64 %190
  %192 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* %192) #13
  store i64* null, i64** %52, align 8
  store i32 0, i32* %54, align 8
  store i64* null, i64** %55, align 8
  store i32 0, i32* %56, align 8
  store i64* null, i64** %53, align 8
  br label %193

193:                                              ; preds = %184, %180, %178
  %194 = phi { i8*, i32 } [ %179, %178 ], [ %181, %180 ], [ %181, %184 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  resume { i8*, i32 } %194

195:                                              ; preds = %167, %3, %48, %44
  %196 = phi i32 [ 1, %44 ], [ 0, %48 ], [ 1, %3 ], [ %171, %167 ]
  ret i32 %196
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !16
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 230584300921369395
  br i1 %14, label %15, label %16, !prof !24

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %18 = bitcast i8* %17 to %"class.std::vector.0"*
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi %"class.std::vector.0"* [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %24, align 8, !tbaa !25
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !26
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !26
  %27 = icmp eq %"class.std::vector.0"* %25, %26
  br i1 %27, label %68, label %28

28:                                               ; preds = %19, %31
  %29 = phi %"class.std::vector.0"* [ %33, %31 ], [ %20, %19 ]
  %30 = phi %"class.std::vector.0"* [ %32, %31 ], [ %25, %19 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %29, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 1
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %34 = icmp eq %"class.std::vector.0"* %32, %26
  br i1 %34, label %68, label %28, !llvm.loop !27

35:                                               ; preds = %28
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = tail call i8* @__cxa_begin_catch(i8* %37) #13
  %39 = icmp eq %"class.std::vector.0"* %29, %20
  br i1 %39, label %61, label %40

40:                                               ; preds = %35, %58
  %41 = phi %"class.std::vector.0"* [ %59, %58 ], [ %20, %35 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !5
  %44 = icmp eq i64* %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8, !tbaa !19
  %48 = ptrtoint i64* %47 to i64
  %49 = ptrtoint i64* %43 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i64, i64* %47, i64 %52
  %54 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* %54) #13
  store i64* null, i64** %42, align 8
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %56, align 8
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %57, align 8
  store i64* null, i64** %46, align 8
  br label %58

58:                                               ; preds = %45, %40
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %29
  br i1 %60, label %61, label %40, !llvm.loop !22

61:                                               ; preds = %58, %35
  invoke void @__cxa_rethrow() #14
          to label %67 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #16
  unreachable

67:                                               ; preds = %61
  unreachable

68:                                               ; preds = %31, %19
  %69 = phi %"class.std::vector.0"* [ %20, %19 ], [ %33, %31 ]
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %22, align 8, !tbaa !14
  ret void

70:                                               ; preds = %62
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !16
  %72 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::vector.0"* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #13
  br label %75

75:                                               ; preds = %73, %70
  resume { i8*, i32 } %63
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !5
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
  store i64* %30, i64** %8, align 8, !tbaa !19
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
  %41 = load i64*, i64** %13, align 8, !tbaa !5
  %42 = load i64*, i64** %9, align 8, !tbaa !5
  %43 = load i32, i32* %11, align 8, !tbaa !11
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
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
  %71 = load i64, i64* %66, align 8, !tbaa !12
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !12
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !12
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !12
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
  br i1 %96, label %63, label %97, !llvm.loop !28

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !19
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #13
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
  br i1 %27, label %28, label %7, !llvm.loop !22

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i32, i32* %1, align 4, !tbaa !29
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #13
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %22, align 8, !tbaa !19
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %0
  %25 = add nsw i64 %17, 63
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 2305843009213693944
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %33 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = load i64*, i64** %18, align 8, !tbaa !5
  %32 = icmp eq i64* %31, null
  br i1 %32, label %150, label %139

33:                                               ; preds = %24
  %34 = bitcast i8* %28 to i64*
  %35 = lshr i64 %25, 6
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  store i64* %36, i64** %22, align 8, !tbaa !19
  %37 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %28, i8** %37, align 8
  store i32 0, i32* %19, align 8
  %38 = sdiv i32 %15, 64
  %39 = srem i32 %15, 64
  %40 = icmp slt i32 %39, 0
  %41 = add nsw i32 %39, 64
  %42 = ashr i32 %39, 31
  %43 = add nsw i32 %42, %38
  %44 = sext i32 %43 to i64
  %45 = getelementptr i64, i64* %34, i64 %44
  %46 = select i1 %40, i32 %41, i32 %39
  store i64* %45, i64** %20, align 8
  store i32 %46, i32* %21, align 8
  %47 = ptrtoint i64* %36 to i64
  %48 = ptrtoint i8* %28 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %49, i1 false) #13
  %50 = icmp slt i32 %15, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %52 unwind label %133

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %54 = mul nuw nsw i64 %17, 40
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %133

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  br label %58

58:                                               ; preds = %0, %56
  %59 = phi %"class.std::vector.0"* [ %57, %56 ], [ null, %0 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %17
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !25
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %70 unwind label %64

64:                                               ; preds = %58
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !16
  %67 = icmp eq %"class.std::vector.0"* %66, null
  br i1 %67, label %135, label %68

68:                                               ; preds = %64
  %69 = bitcast %"class.std::vector.0"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #13
  br label %135

70:                                               ; preds = %58
  %71 = load i64*, i64** %18, align 8, !tbaa !5
  %72 = icmp eq i64* %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i64*, i64** %22, align 8, !tbaa !19
  %75 = ptrtoint i64* %74 to i64
  %76 = ptrtoint i64* %71 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i64, i64* %74, i64 %79
  %81 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* %81) #13
  br label %82

82:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #13
  %83 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %83) #13
  %84 = load i32, i32* %1, align 4, !tbaa !29
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %85, align 8, !tbaa !5
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %86, align 8, !tbaa !11
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %87, align 8, !tbaa !5
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %88, align 8, !tbaa !11
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %89, align 8, !tbaa !19
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %127, label %91

91:                                               ; preds = %82
  %92 = sext i32 %84 to i64
  %93 = add nsw i64 %92, 63
  %94 = lshr i64 %93, 3
  %95 = and i64 %94, 2305843009213693944
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %114

97:                                               ; preds = %91
  %98 = bitcast i8* %96 to i64*
  %99 = lshr i64 %93, 6
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  store i64* %100, i64** %89, align 8, !tbaa !19
  %101 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %96, i8** %101, align 8
  store i32 0, i32* %86, align 8
  %102 = sdiv i32 %84, 64
  %103 = srem i32 %84, 64
  %104 = icmp slt i32 %103, 0
  %105 = add nsw i32 %103, 64
  %106 = ashr i32 %103, 31
  %107 = add nsw i32 %106, %102
  %108 = sext i32 %107 to i64
  %109 = getelementptr i64, i64* %98, i64 %108
  %110 = select i1 %104, i32 %105, i32 %103
  store i64* %109, i64** %87, align 8
  store i32 %110, i32* %88, align 8
  %111 = ptrtoint i64* %100 to i64
  %112 = ptrtoint i8* %96 to i64
  %113 = sub i64 %111, %112
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 0, i64 %113, i1 false) #13
  br label %127

114:                                              ; preds = %91
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = load i64*, i64** %85, align 8, !tbaa !5
  %117 = icmp eq i64* %116, null
  br i1 %117, label %377, label %118

118:                                              ; preds = %114
  %119 = load i64*, i64** %89, align 8, !tbaa !19
  %120 = ptrtoint i64* %119 to i64
  %121 = ptrtoint i64* %116 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i64, i64* %119, i64 %124
  %126 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* %126) #13
  store i64* null, i64** %85, align 8
  br label %377

127:                                              ; preds = %97, %82
  %128 = phi i64* [ %98, %97 ], [ null, %82 ]
  %129 = bitcast i32* %6 to i8*
  %130 = bitcast i32* %7 to i8*
  %131 = load i32, i32* %2, align 4, !tbaa !29
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %152, label %202

133:                                              ; preds = %53, %51
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %64, %68, %133
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %65, %68 ], [ %65, %64 ]
  %137 = load i64*, i64** %18, align 8, !tbaa !5
  %138 = icmp eq i64* %137, null
  br i1 %138, label %150, label %139

139:                                              ; preds = %135, %29
  %140 = phi i64* [ %31, %29 ], [ %137, %135 ]
  %141 = phi { i8*, i32 } [ %30, %29 ], [ %136, %135 ]
  %142 = load i64*, i64** %22, align 8, !tbaa !19
  %143 = ptrtoint i64* %142 to i64
  %144 = ptrtoint i64* %140 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds i64, i64* %142, i64 %147
  %149 = bitcast i64* %148 to i8*
  call void @_ZdlPv(i8* %149) #13
  br label %150

150:                                              ; preds = %139, %135, %29
  %151 = phi { i8*, i32 } [ %30, %29 ], [ %136, %135 ], [ %141, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #13
  br label %379

152:                                              ; preds = %127, %157
  %153 = phi i32 [ %195, %157 ], [ 0, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #13
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %155 unwind label %198

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i32* nonnull align 4 dereferenceable(4) %7)
          to label %157 unwind label %198

157:                                              ; preds = %155
  %158 = load i32, i32* %7, align 4, !tbaa !29
  %159 = add nsw i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !16
  %162 = load i32, i32* %6, align 4, !tbaa !29
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %160, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !5
  %167 = sdiv i32 %163, 64
  %168 = sext i32 %167 to i64
  %169 = srem i32 %163, 64
  %170 = sext i32 %169 to i64
  %171 = icmp slt i32 %169, 0
  %172 = add nsw i64 %170, 64
  %173 = ashr i64 %170, 63
  %174 = add nsw i64 %173, %168
  %175 = getelementptr i64, i64* %166, i64 %174
  %176 = select i1 %171, i64 %172, i64 %170
  %177 = shl nuw i64 1, %176
  %178 = load i64, i64* %175, align 8, !tbaa !12
  %179 = or i64 %177, %178
  store i64 %179, i64* %175, align 8, !tbaa !12
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %164, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !5
  %182 = sdiv i32 %159, 64
  %183 = sext i32 %182 to i64
  %184 = srem i32 %159, 64
  %185 = sext i32 %184 to i64
  %186 = icmp slt i32 %184, 0
  %187 = add nsw i64 %185, 64
  %188 = ashr i64 %185, 63
  %189 = add nsw i64 %188, %183
  %190 = getelementptr i64, i64* %181, i64 %189
  %191 = select i1 %186, i64 %187, i64 %185
  %192 = shl nuw i64 1, %191
  %193 = load i64, i64* %190, align 8, !tbaa !12
  %194 = or i64 %193, %192
  store i64 %194, i64* %190, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #13
  %195 = add nuw nsw i32 %153, 1
  %196 = load i32, i32* %2, align 4, !tbaa !29
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %152, label %200, !llvm.loop !30

198:                                              ; preds = %155, %152
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #13
  br label %364

200:                                              ; preds = %157
  %201 = load i64*, i64** %85, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %200, %127
  %203 = phi i64* [ %201, %200 ], [ %128, %127 ]
  %204 = load i64, i64* %203, align 8, !tbaa !12
  %205 = or i64 %204, 1
  store i64 %205, i64* %203, align 8, !tbaa !12
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %206 unwind label %340

206:                                              ; preds = %202
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %9, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5)
          to label %207 unwind label %342

207:                                              ; preds = %206
  %208 = invoke i32 @_Z3dfsSt6vectorIS_IbSaIbEESaIS1_EES1_i(%"class.std::vector"* nonnull %8, %"class.std::vector.0"* nonnull %9, i32 0)
          to label %209 unwind label %344

209:                                              ; preds = %207
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
          to label %211 unwind label %344

211:                                              ; preds = %209
  %212 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !31
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !33
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %224 unwind label %344

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !36
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !38
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %344

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !31
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %344

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %240)
          to label %242 unwind label %344

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %344

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !5
  %247 = icmp eq i64* %246, null
  br i1 %247, label %261, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %250 = load i64*, i64** %249, align 8, !tbaa !19
  %251 = ptrtoint i64* %250 to i64
  %252 = ptrtoint i64* %246 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds i64, i64* %250, i64 %255
  %257 = bitcast i64* %256 to i8*
  call void @_ZdlPv(i8* %257) #13
  store i64* null, i64** %245, align 8
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %258, align 8
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %259, align 8
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %260, align 8
  store i64* null, i64** %249, align 8
  br label %261

261:                                              ; preds = %244, %248
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** %262, align 8, !tbaa !16
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %265 = load %"class.std::vector.0"*, %"class.std::vector.0"** %264, align 8, !tbaa !14
  %266 = icmp eq %"class.std::vector.0"* %263, %265
  br i1 %266, label %290, label %267

267:                                              ; preds = %261, %285
  %268 = phi %"class.std::vector.0"* [ %286, %285 ], [ %263, %261 ]
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !5
  %271 = icmp eq i64* %270, null
  br i1 %271, label %285, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 0, i32 0, i32 0, i32 0, i32 2
  %274 = load i64*, i64** %273, align 8, !tbaa !19
  %275 = ptrtoint i64* %274 to i64
  %276 = ptrtoint i64* %270 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds i64, i64* %274, i64 %279
  %281 = bitcast i64* %280 to i8*
  call void @_ZdlPv(i8* %281) #13
  store i64* null, i64** %269, align 8
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %282, align 8
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %283, align 8
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %284, align 8
  store i64* null, i64** %273, align 8
  br label %285

285:                                              ; preds = %272, %267
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 1
  %287 = icmp eq %"class.std::vector.0"* %286, %265
  br i1 %287, label %288, label %267, !llvm.loop !22

288:                                              ; preds = %285
  %289 = load %"class.std::vector.0"*, %"class.std::vector.0"** %262, align 8, !tbaa !16
  br label %290

290:                                              ; preds = %288, %261
  %291 = phi %"class.std::vector.0"* [ %289, %288 ], [ %263, %261 ]
  %292 = icmp eq %"class.std::vector.0"* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast %"class.std::vector.0"* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %290, %293
  %296 = load i64*, i64** %85, align 8, !tbaa !5
  %297 = icmp eq i64* %296, null
  br i1 %297, label %307, label %298

298:                                              ; preds = %295
  %299 = load i64*, i64** %89, align 8, !tbaa !19
  %300 = ptrtoint i64* %299 to i64
  %301 = ptrtoint i64* %296 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 3
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds i64, i64* %299, i64 %304
  %306 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* %306) #13
  store i64* null, i64** %85, align 8
  store i32 0, i32* %86, align 8
  br label %307

307:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %83) #13
  %308 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !16
  %309 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !14
  %310 = icmp eq %"class.std::vector.0"* %308, %309
  br i1 %310, label %334, label %311

311:                                              ; preds = %307, %329
  %312 = phi %"class.std::vector.0"* [ %330, %329 ], [ %308, %307 ]
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %312, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !5
  %315 = icmp eq i64* %314, null
  br i1 %315, label %329, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %312, i64 0, i32 0, i32 0, i32 0, i32 2
  %318 = load i64*, i64** %317, align 8, !tbaa !19
  %319 = ptrtoint i64* %318 to i64
  %320 = ptrtoint i64* %314 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds i64, i64* %318, i64 %323
  %325 = bitcast i64* %324 to i8*
  call void @_ZdlPv(i8* %325) #13
  store i64* null, i64** %313, align 8
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %312, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %326, align 8
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %312, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %327, align 8
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %312, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %328, align 8
  store i64* null, i64** %317, align 8
  br label %329

329:                                              ; preds = %316, %311
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %312, i64 1
  %331 = icmp eq %"class.std::vector.0"* %330, %309
  br i1 %331, label %332, label %311, !llvm.loop !22

332:                                              ; preds = %329
  %333 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !16
  br label %334

334:                                              ; preds = %332, %307
  %335 = phi %"class.std::vector.0"* [ %333, %332 ], [ %308, %307 ]
  %336 = icmp eq %"class.std::vector.0"* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = bitcast %"class.std::vector.0"* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #13
  br label %339

339:                                              ; preds = %334, %337
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

340:                                              ; preds = %202
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %364

342:                                              ; preds = %206
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %362

344:                                              ; preds = %242, %239, %233, %232, %223, %209, %207
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !5
  %348 = icmp eq i64* %347, null
  br i1 %348, label %362, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %351 = load i64*, i64** %350, align 8, !tbaa !19
  %352 = ptrtoint i64* %351 to i64
  %353 = ptrtoint i64* %347 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds i64, i64* %351, i64 %356
  %358 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* %358) #13
  store i64* null, i64** %346, align 8
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %359, align 8
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %360, align 8
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %361, align 8
  store i64* null, i64** %350, align 8
  br label %362

362:                                              ; preds = %349, %344, %342
  %363 = phi { i8*, i32 } [ %343, %342 ], [ %345, %344 ], [ %345, %349 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #13
  br label %364

364:                                              ; preds = %362, %340, %198
  %365 = phi { i8*, i32 } [ %199, %198 ], [ %363, %362 ], [ %341, %340 ]
  %366 = load i64*, i64** %85, align 8, !tbaa !5
  %367 = icmp eq i64* %366, null
  br i1 %367, label %377, label %368

368:                                              ; preds = %364
  %369 = load i64*, i64** %89, align 8, !tbaa !19
  %370 = ptrtoint i64* %369 to i64
  %371 = ptrtoint i64* %366 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds i64, i64* %369, i64 %374
  %376 = bitcast i64* %375 to i8*
  call void @_ZdlPv(i8* %376) #13
  store i64* null, i64** %85, align 8
  br label %377

377:                                              ; preds = %368, %364, %114, %118
  %378 = phi { i8*, i32 } [ %115, %114 ], [ %115, %118 ], [ %365, %364 ], [ %365, %368 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %83) #13
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %379

379:                                              ; preds = %377, %150
  %380 = phi { i8*, i32 } [ %378, %377 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %380
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %13, label %48, label %7, !llvm.loop !39

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !5
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !19
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
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
  br i1 %39, label %40, label %19, !llvm.loop !22

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s862560381.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !7, i64 32}
!20 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !21, i64 0, !21, i64 16, !7, i64 32}
!21 = !{!"_ZTSSt13_Bit_iterator"}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!15, !7, i64 16}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !18}
