; ModuleID = 'Project_CodeNet_C++1400/p03725/s656704653.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s656704653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [13 x i64] }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<int>, std::allocator<std::vector<int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<int>, std::allocator<std::vector<int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<int>, std::allocator<std::vector<int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<int>, std::allocator<std::vector<int>>>::_Deque_impl_data" = type { %"class.std::vector"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::_Deque_iterator" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"** }

$_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grid = dso_local global [801 x [801 x i8]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [801 x %"class.std::bitset"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656704653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #13
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %27, i64 0)
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast %"class.std::queue"* %4 to i8**
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %39 = load i32, i32* %1, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %51

44:                                               ; preds = %0, %59
  %45 = phi i32 [ %60, %59 ], [ %39, %0 ]
  %46 = phi i32 [ %61, %59 ], [ %41, %0 ]
  %47 = phi i64 [ %62, %59 ], [ 0, %0 ]
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = trunc i64 %47 to i32
  br label %65

51:                                               ; preds = %59, %0
  %52 = bitcast %"class.std::vector"** %38 to i8**
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %54 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !15
  %55 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !15
  %56 = icmp eq %"class.std::vector"* %54, %55
  br i1 %56, label %459, label %225

57:                                               ; preds = %220
  %58 = load i32, i32* %1, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %57, %44
  %60 = phi i32 [ %45, %44 ], [ %58, %57 ]
  %61 = phi i32 [ %46, %44 ], [ %222, %57 ]
  %62 = add nuw nsw i64 %47, 1
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %44, label %51, !llvm.loop !17

65:                                               ; preds = %49, %220
  %66 = phi i64 [ 0, %49 ], [ %221, %220 ]
  %67 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %47, i64 %66
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %210

69:                                               ; preds = %65
  %70 = load i8, i8* %67, align 1, !tbaa !20
  %71 = icmp eq i8 %70, 83
  br i1 %71, label %72, label %220

72:                                               ; preds = %69
  %73 = invoke noalias nonnull i8* @_Znwm(i64 12) #14
          to label %76 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %465

76:                                               ; preds = %72
  %77 = bitcast i8* %73 to i32*
  %78 = getelementptr inbounds i8, i8* %73, i64 12
  store i32 %50, i32* %77, align 4
  %79 = getelementptr inbounds i8, i8* %73, i64 4
  %80 = bitcast i8* %79 to i32*
  %81 = trunc i64 %66 to i32
  store i32 %81, i32* %80, align 4
  %82 = getelementptr inbounds i8, i8* %73, i64 8
  %83 = bitcast i8* %82 to i32*
  store i32 0, i32* %83, align 4
  %84 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !21
  %85 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8, !tbaa !24
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 -1
  %87 = icmp eq %"class.std::vector"* %84, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %76
  %89 = bitcast %"class.std::vector"* %84 to i8**
  store i8* %73, i8** %89, align 8, !tbaa !25
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 0, i32 0, i32 0, i32 0, i32 1
  %91 = bitcast i32** %90 to i8**
  store i8* %78, i8** %91, align 8, !tbaa !27
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 0, i32 0, i32 0, i32 0, i32 2
  %93 = bitcast i32** %92 to i8**
  store i8* %78, i8** %93, align 8, !tbaa !28
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 1
  br label %218

95:                                               ; preds = %76
  %96 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8, !tbaa !29
  %97 = load %"class.std::vector"**, %"class.std::vector"*** %31, align 8, !tbaa !29
  %98 = ptrtoint %"class.std::vector"** %96 to i64
  %99 = ptrtoint %"class.std::vector"** %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ne %"class.std::vector"** %96, null
  %103 = sext i1 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = mul nsw i64 %104, 21
  %106 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !30
  %107 = ptrtoint %"class.std::vector"* %84 to i64
  %108 = ptrtoint %"class.std::vector"* %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = add nsw i64 %105, %110
  %112 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !31
  %113 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !15
  %114 = ptrtoint %"class.std::vector"* %112 to i64
  %115 = ptrtoint %"class.std::vector"* %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 24
  %118 = add nsw i64 %111, %117
  %119 = icmp eq i64 %118, 384307168202282325
  br i1 %119, label %120, label %122

120:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %121 unwind label %214

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %95
  %123 = load i64, i64* %35, align 8, !tbaa !32
  %124 = load %"class.std::vector"**, %"class.std::vector"*** %36, align 8, !tbaa !33
  %125 = ptrtoint %"class.std::vector"** %124 to i64
  %126 = sub i64 %98, %125
  %127 = ashr exact i64 %126, 3
  %128 = sub i64 %123, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %194

130:                                              ; preds = %122
  %131 = add nsw i64 %101, 1
  %132 = add nsw i64 %101, 2
  %133 = shl nsw i64 %132, 1
  %134 = icmp ugt i64 %123, %133
  br i1 %134, label %135, label %155

135:                                              ; preds = %130
  %136 = sub i64 %123, %132
  %137 = lshr i64 %136, 1
  %138 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %124, i64 %137
  %139 = icmp ult %"class.std::vector"** %138, %97
  %140 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %96, i64 1
  %141 = ptrtoint %"class.std::vector"** %140 to i64
  %142 = sub i64 %141, %99
  %143 = icmp eq i64 %142, 0
  br i1 %139, label %144, label %148

144:                                              ; preds = %135
  br i1 %143, label %187, label %145

145:                                              ; preds = %144
  %146 = bitcast %"class.std::vector"** %138 to i8*
  %147 = bitcast %"class.std::vector"** %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %146, i8* nonnull align 8 %147, i64 %142, i1 false) #13
  br label %187

148:                                              ; preds = %135
  br i1 %143, label %187, label %149

149:                                              ; preds = %148
  %150 = ashr exact i64 %142, 3
  %151 = sub nsw i64 %131, %150
  %152 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %138, i64 %151
  %153 = bitcast %"class.std::vector"** %152 to i8*
  %154 = bitcast %"class.std::vector"** %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 %142, i1 false) #13
  br label %187

155:                                              ; preds = %130
  %156 = icmp eq i64 %123, 0
  %157 = select i1 %156, i64 1, i64 %123
  %158 = add i64 %123, 2
  %159 = add i64 %158, %157
  %160 = icmp ugt i64 %159, 1152921504606846975
  br i1 %160, label %161, label %167, !prof !34

161:                                              ; preds = %155
  %162 = icmp ugt i64 %159, 2305843009213693951
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %164 unwind label %214

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %161
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %166 unwind label %214

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %155
  %168 = shl nuw nsw i64 %159, 3
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #14
          to label %170 unwind label %212

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to %"class.std::vector"**
  %172 = sub nsw i64 %159, %132
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %171, i64 %173
  %175 = load %"class.std::vector"**, %"class.std::vector"*** %31, align 8, !tbaa !35
  %176 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8, !tbaa !36
  %177 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %176, i64 1
  %178 = ptrtoint %"class.std::vector"** %177 to i64
  %179 = ptrtoint %"class.std::vector"** %175 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %170
  %183 = bitcast %"class.std::vector"** %174 to i8*
  %184 = bitcast %"class.std::vector"** %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %183, i8* align 8 %184, i64 %180, i1 false) #13
  br label %185

185:                                              ; preds = %182, %170
  %186 = load i8*, i8** %37, align 8, !tbaa !33
  call void @_ZdlPv(i8* %186) #13
  store i8* %169, i8** %37, align 8, !tbaa !33
  store i64 %159, i64* %35, align 8, !tbaa !32
  br label %187

187:                                              ; preds = %185, %149, %148, %145, %144
  %188 = phi %"class.std::vector"** [ %174, %185 ], [ %138, %148 ], [ %138, %149 ], [ %138, %144 ], [ %138, %145 ]
  store %"class.std::vector"** %188, %"class.std::vector"*** %31, align 8, !tbaa !29
  %189 = load %"class.std::vector"*, %"class.std::vector"** %188, align 8, !tbaa !37
  store %"class.std::vector"* %189, %"class.std::vector"** %38, align 8, !tbaa !30
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %189, i64 21
  store %"class.std::vector"* %190, %"class.std::vector"** %33, align 8, !tbaa !31
  %191 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %188, i64 %101
  store %"class.std::vector"** %191, %"class.std::vector"*** %30, align 8, !tbaa !29
  %192 = load %"class.std::vector"*, %"class.std::vector"** %191, align 8, !tbaa !37
  store %"class.std::vector"* %192, %"class.std::vector"** %32, align 8, !tbaa !30
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 21
  store %"class.std::vector"* %193, %"class.std::vector"** %29, align 8, !tbaa !31
  br label %194

194:                                              ; preds = %187, %122
  %195 = invoke noalias nonnull i8* @_Znwm(i64 504) #14
          to label %196 unwind label %212

196:                                              ; preds = %194
  %197 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8, !tbaa !36
  %198 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %197, i64 1
  %199 = bitcast %"class.std::vector"** %198 to i8**
  store i8* %195, i8** %199, align 8, !tbaa !37
  %200 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !21
  %201 = bitcast %"class.std::vector"* %200 to i8**
  store i8* %73, i8** %201, align 8, !tbaa !25
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %200, i64 0, i32 0, i32 0, i32 0, i32 1
  %203 = bitcast i32** %202 to i8**
  store i8* %78, i8** %203, align 8, !tbaa !27
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %200, i64 0, i32 0, i32 0, i32 0, i32 2
  %205 = bitcast i32** %204 to i8**
  store i8* %78, i8** %205, align 8, !tbaa !28
  %206 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8, !tbaa !36
  %207 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %206, i64 1
  store %"class.std::vector"** %207, %"class.std::vector"*** %30, align 8, !tbaa !29
  %208 = load %"class.std::vector"*, %"class.std::vector"** %207, align 8, !tbaa !37
  store %"class.std::vector"* %208, %"class.std::vector"** %32, align 8, !tbaa !30
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 21
  store %"class.std::vector"* %209, %"class.std::vector"** %29, align 8, !tbaa !31
  br label %218

210:                                              ; preds = %65
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %465

212:                                              ; preds = %194, %167
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %216

214:                                              ; preds = %120, %163, %165
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi { i8*, i32 } [ %213, %212 ], [ %215, %214 ]
  call void @_ZdlPv(i8* nonnull %73) #13
  br label %465

218:                                              ; preds = %88, %196
  %219 = phi %"class.std::vector"* [ %208, %196 ], [ %94, %88 ]
  store %"class.std::vector"* %219, %"class.std::vector"** %28, align 8, !tbaa !21
  br label %220

220:                                              ; preds = %218, %69
  %221 = add nuw nsw i64 %66, 1
  %222 = load i32, i32* %2, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %65, label %57, !llvm.loop !38

225:                                              ; preds = %51, %454
  %226 = phi %"class.std::vector"* [ %457, %454 ], [ %55, %51 ]
  %227 = phi i32 [ %305, %454 ], [ 1000000000, %51 ]
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %226, i64 0, i32 0, i32 0, i32 0, i32 1
  %229 = load i32*, i32** %228, align 8, !tbaa !27
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %226, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8, !tbaa !25
  %232 = ptrtoint i32* %229 to i64
  %233 = ptrtoint i32* %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %253, label %236

236:                                              ; preds = %225
  %237 = ashr exact i64 %234, 2
  %238 = icmp ugt i64 %237, 2305843009213693951
  br i1 %238, label %239, label %241, !prof !34

239:                                              ; preds = %236
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %240 unwind label %330

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %236
  %242 = invoke noalias nonnull i8* @_Znwm(i64 %234) #14
          to label %243 unwind label %328

243:                                              ; preds = %241
  %244 = bitcast i8* %242 to i32*
  %245 = load i32*, i32** %230, align 8, !tbaa !37
  %246 = load i32*, i32** %228, align 8, !tbaa !37
  %247 = ptrtoint i32* %246 to i64
  %248 = ptrtoint i32* %245 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %243
  %252 = bitcast i32* %245 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %242, i8* align 4 %252, i64 %249, i1 false) #13
  br label %253

253:                                              ; preds = %225, %251, %243
  %254 = phi i32* [ %244, %251 ], [ %244, %243 ], [ null, %225 ]
  %255 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !39
  %256 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !40
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %256, i64 -1
  %258 = icmp eq %"class.std::vector"* %255, %257
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %255, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !25
  %261 = icmp eq i32* %260, null
  br i1 %258, label %269, label %262

262:                                              ; preds = %253
  br i1 %261, label %266, label %263

263:                                              ; preds = %262
  %264 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %264) #13
  %265 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !39
  br label %266

266:                                              ; preds = %263, %262
  %267 = phi %"class.std::vector"* [ %255, %262 ], [ %265, %263 ]
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 1
  br label %278

269:                                              ; preds = %253
  br i1 %261, label %272, label %270

270:                                              ; preds = %269
  %271 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %271) #13
  br label %272

272:                                              ; preds = %270, %269
  %273 = load i8*, i8** %52, align 8, !tbaa !41
  call void @_ZdlPv(i8* %273) #13
  %274 = load %"class.std::vector"**, %"class.std::vector"*** %31, align 8, !tbaa !35
  %275 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %274, i64 1
  store %"class.std::vector"** %275, %"class.std::vector"*** %31, align 8, !tbaa !29
  %276 = load %"class.std::vector"*, %"class.std::vector"** %275, align 8, !tbaa !37
  store %"class.std::vector"* %276, %"class.std::vector"** %38, align 8, !tbaa !30
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %276, i64 21
  store %"class.std::vector"* %277, %"class.std::vector"** %33, align 8, !tbaa !31
  br label %278

278:                                              ; preds = %266, %272
  %279 = phi %"class.std::vector"* [ %268, %266 ], [ %276, %272 ]
  store %"class.std::vector"* %279, %"class.std::vector"** %34, align 8, !tbaa !39
  %280 = load i32, i32* %254, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, i32* %254, i64 1
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = getelementptr inbounds i32, i32* %254, i64 2
  %284 = load i32, i32* %283, align 4, !tbaa !13
  %285 = load i32, i32* %1, align 4, !tbaa !13
  %286 = xor i32 %280, -1
  %287 = add i32 %285, %286
  %288 = load i32, i32* %2, align 4, !tbaa !13
  %289 = xor i32 %282, -1
  %290 = add i32 %288, %289
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = icmp slt i32 %292, %282
  %294 = select i1 %293, i32 %292, i32 %282
  %295 = icmp slt i32 %294, %280
  %296 = select i1 %295, i32 %294, i32 %280
  %297 = load i32, i32* %3, align 4, !tbaa !13
  %298 = sdiv i32 %296, %297
  %299 = add nsw i32 %298, 1
  %300 = srem i32 %296, %297
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = add nsw i32 %299, %302
  %304 = icmp slt i32 %303, %227
  %305 = select i1 %304, i32 %303, i32 %227
  %306 = icmp eq i32 %284, %297
  br i1 %306, label %454, label %307, !llvm.loop !42

307:                                              ; preds = %278
  %308 = add nsw i32 %284, 1
  %309 = add nsw i32 %282, -1
  %310 = icmp slt i32 %282, 1
  %311 = zext i32 %309 to i64
  %312 = lshr i64 %311, 6
  %313 = and i64 %311, 63
  %314 = shl nuw i64 1, %313
  %315 = icmp slt i32 %282, 0
  %316 = zext i32 %282 to i64
  %317 = lshr i64 %316, 6
  %318 = and i64 %316, 63
  %319 = shl nuw i64 1, %318
  %320 = add nsw i32 %282, 1
  %321 = icmp slt i32 %282, -1
  %322 = zext i32 %320 to i64
  %323 = lshr i64 %322, 6
  %324 = and i64 %322, 63
  %325 = shl nuw i64 1, %324
  br label %332

326:                                              ; preds = %462, %459
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %465

328:                                              ; preds = %241
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %465

330:                                              ; preds = %239
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %465

332:                                              ; preds = %307, %341
  %333 = phi i32 [ -1, %307 ], [ %342, %341 ]
  %334 = icmp eq i32 %333, 0
  %335 = icmp ne i32 %333, 0
  %336 = add nsw i32 %333, %280
  %337 = icmp slt i32 %336, 0
  %338 = zext i32 %336 to i64
  br i1 %337, label %341, label %344

339:                                              ; preds = %628, %585
  %340 = phi %"class.std::vector"* [ %591, %585 ], [ %640, %628 ]
  store %"class.std::vector"* %340, %"class.std::vector"** %28, align 8, !tbaa !21
  br label %341

341:                                              ; preds = %339, %332, %554, %558, %562, %566
  %342 = add nsw i32 %333, 1
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %454, label %332, !llvm.loop !43

344:                                              ; preds = %332
  %345 = load i32, i32* %1, align 4
  %346 = icmp eq i32 %336, %345
  %347 = select i1 %335, i1 true, i1 %346
  br i1 %347, label %439, label %348

348:                                              ; preds = %344
  %349 = load i32, i32* %2, align 4
  %350 = icmp eq i32 %309, %349
  %351 = select i1 %310, i1 true, i1 %350
  br i1 %351, label %439, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %338, i64 %311
  %354 = load i8, i8* %353, align 1, !tbaa !20
  %355 = icmp eq i8 %354, 35
  br i1 %355, label %439, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds [801 x %"class.std::bitset"], [801 x %"class.std::bitset"]* @vis, i64 0, i64 %338, i32 0, i32 0, i64 %312
  %358 = load i64, i64* %357, align 8, !tbaa !44
  %359 = and i64 %358, %314
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %439

361:                                              ; preds = %356
  %362 = or i64 %358, %314
  store i64 %362, i64* %357, align 8, !tbaa !44
  %363 = invoke noalias nonnull i8* @_Znwm(i64 12) #14
          to label %366 unwind label %364

364:                                              ; preds = %571, %481, %361
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %451

366:                                              ; preds = %361
  %367 = bitcast i8* %363 to i32*
  %368 = getelementptr inbounds i8, i8* %363, i64 12
  store i32 %336, i32* %367, align 4
  %369 = getelementptr inbounds i8, i8* %363, i64 4
  %370 = bitcast i8* %369 to i32*
  store i32 %309, i32* %370, align 4
  %371 = getelementptr inbounds i8, i8* %363, i64 8
  %372 = bitcast i8* %371 to i32*
  store i32 %308, i32* %372, align 4
  %373 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !21
  %374 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8, !tbaa !24
  %375 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %374, i64 -1
  %376 = icmp eq %"class.std::vector"* %373, %375
  br i1 %376, label %384, label %377

377:                                              ; preds = %366
  %378 = bitcast %"class.std::vector"* %373 to i8**
  store i8* %363, i8** %378, align 8, !tbaa !25
  %379 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 0, i32 0, i32 0, i32 0, i32 1
  %380 = bitcast i32** %379 to i8**
  store i8* %368, i8** %380, align 8, !tbaa !27
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 0, i32 0, i32 0, i32 0, i32 2
  %382 = bitcast i32** %381 to i8**
  store i8* %368, i8** %382, align 8, !tbaa !28
  %383 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 1
  br label %437

384:                                              ; preds = %366
  %385 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8, !tbaa !29
  %386 = load %"class.std::vector"**, %"class.std::vector"*** %31, align 8, !tbaa !29
  %387 = ptrtoint %"class.std::vector"** %385 to i64
  %388 = ptrtoint %"class.std::vector"** %386 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 3
  %391 = icmp ne %"class.std::vector"** %385, null
  %392 = sext i1 %391 to i64
  %393 = add nsw i64 %390, %392
  %394 = mul nsw i64 %393, 21
  %395 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !30
  %396 = ptrtoint %"class.std::vector"* %373 to i64
  %397 = ptrtoint %"class.std::vector"* %395 to i64
  %398 = sub i64 %396, %397
  %399 = sdiv exact i64 %398, 24
  %400 = add nsw i64 %394, %399
  %401 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !31
  %402 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !15
  %403 = ptrtoint %"class.std::vector"* %401 to i64
  %404 = ptrtoint %"class.std::vector"* %402 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 24
  %407 = add nsw i64 %400, %406
  %408 = icmp eq i64 %407, 384307168202282325
  br i1 %408, label %409, label %412

409:                                              ; preds = %592, %502, %384
  %410 = phi i8* [ %363, %384 ], [ %483, %502 ], [ %573, %592 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %411 unwind label %446

411:                                              ; preds = %409
  unreachable

412:                                              ; preds = %384
  %413 = load i64, i64* %35, align 8, !tbaa !32
  %414 = load %"class.std::vector"**, %"class.std::vector"*** %36, align 8, !tbaa !33
  %415 = ptrtoint %"class.std::vector"** %414 to i64
  %416 = sub i64 %387, %415
  %417 = ashr exact i64 %416, 3
  %418 = sub i64 %413, %417
  %419 = icmp ult i64 %418, 2
  br i1 %419, label %420, label %421

420:                                              ; preds = %412
  invoke void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, i64 1, i1 zeroext false)
          to label %421 unwind label %443

421:                                              ; preds = %420, %412
  %422 = invoke noalias nonnull i8* @_Znwm(i64 504) #14
          to label %423 unwind label %443

423:                                              ; preds = %421
  %424 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8, !tbaa !36
  %425 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %424, i64 1
  %426 = bitcast %"class.std::vector"** %425 to i8**
  store i8* %422, i8** %426, align 8, !tbaa !37
  %427 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !21
  %428 = bitcast %"class.std::vector"* %427 to i8**
  store i8* %363, i8** %428, align 8, !tbaa !25
  %429 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %427, i64 0, i32 0, i32 0, i32 0, i32 1
  %430 = bitcast i32** %429 to i8**
  store i8* %368, i8** %430, align 8, !tbaa !27
  %431 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %427, i64 0, i32 0, i32 0, i32 0, i32 2
  %432 = bitcast i32** %431 to i8**
  store i8* %368, i8** %432, align 8, !tbaa !28
  %433 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8, !tbaa !36
  %434 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %433, i64 1
  store %"class.std::vector"** %434, %"class.std::vector"*** %30, align 8, !tbaa !29
  %435 = load %"class.std::vector"*, %"class.std::vector"** %434, align 8, !tbaa !37
  store %"class.std::vector"* %435, %"class.std::vector"** %32, align 8, !tbaa !30
  %436 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %435, i64 21
  store %"class.std::vector"* %436, %"class.std::vector"** %29, align 8, !tbaa !31
  br label %437

437:                                              ; preds = %377, %423
  %438 = phi %"class.std::vector"* [ %435, %423 ], [ %383, %377 ]
  store %"class.std::vector"* %438, %"class.std::vector"** %28, align 8, !tbaa !21
  br label %439

439:                                              ; preds = %437, %356, %352, %348, %344
  %440 = load i32, i32* %1, align 4
  %441 = icmp eq i32 %336, %440
  %442 = select i1 %334, i1 true, i1 %441
  br i1 %442, label %554, label %468

443:                                              ; preds = %626, %625, %536, %535, %420, %421
  %444 = phi i8* [ %363, %420 ], [ %363, %421 ], [ %483, %535 ], [ %483, %536 ], [ %573, %625 ], [ %573, %626 ]
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %448

446:                                              ; preds = %409
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %448

448:                                              ; preds = %446, %443
  %449 = phi i8* [ %444, %443 ], [ %410, %446 ]
  %450 = phi { i8*, i32 } [ %445, %443 ], [ %447, %446 ]
  call void @_ZdlPv(i8* nonnull %449) #13
  br label %451

451:                                              ; preds = %364, %448
  %452 = phi { i8*, i32 } [ %450, %448 ], [ %365, %364 ]
  %453 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %453) #13
  br label %465

454:                                              ; preds = %341, %278
  %455 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %455) #13
  %456 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !15
  %457 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !15
  %458 = icmp eq %"class.std::vector"* %456, %457
  br i1 %458, label %459, label %225, !llvm.loop !42

459:                                              ; preds = %454, %51
  %460 = phi i32 [ 1000000000, %51 ], [ %305, %454 ]
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %460)
          to label %462 unwind label %326

462:                                              ; preds = %459
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %464 unwind label %326

464:                                              ; preds = %462
  call void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  ret i32 0

465:                                              ; preds = %328, %330, %451, %216, %74, %210, %326
  %466 = phi { i8*, i32 } [ %327, %326 ], [ %211, %210 ], [ %217, %216 ], [ %75, %74 ], [ %452, %451 ], [ %329, %328 ], [ %331, %330 ]
  %467 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %467) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  resume { i8*, i32 } %466

468:                                              ; preds = %439
  %469 = load i32, i32* %2, align 4
  %470 = icmp eq i32 %282, %469
  %471 = select i1 %315, i1 true, i1 %470
  br i1 %471, label %554, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %338, i64 %316
  %474 = load i8, i8* %473, align 1, !tbaa !20
  %475 = icmp eq i8 %474, 35
  br i1 %475, label %554, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds [801 x %"class.std::bitset"], [801 x %"class.std::bitset"]* @vis, i64 0, i64 %338, i32 0, i32 0, i64 %317
  %478 = load i64, i64* %477, align 8, !tbaa !44
  %479 = and i64 %478, %319
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %554

481:                                              ; preds = %476
  %482 = or i64 %478, %319
  store i64 %482, i64* %477, align 8, !tbaa !44
  %483 = invoke noalias nonnull i8* @_Znwm(i64 12) #14
          to label %484 unwind label %364

484:                                              ; preds = %481
  %485 = bitcast i8* %483 to i32*
  %486 = getelementptr inbounds i8, i8* %483, i64 12
  store i32 %336, i32* %485, align 4
  %487 = getelementptr inbounds i8, i8* %483, i64 4
  %488 = bitcast i8* %487 to i32*
  store i32 %282, i32* %488, align 4
  %489 = getelementptr inbounds i8, i8* %483, i64 8
  %490 = bitcast i8* %489 to i32*
  store i32 %308, i32* %490, align 4
  %491 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !21
  %492 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8, !tbaa !24
  %493 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %492, i64 -1
  %494 = icmp eq %"class.std::vector"* %491, %493
  br i1 %494, label %502, label %495

495:                                              ; preds = %484
  %496 = bitcast %"class.std::vector"* %491 to i8**
  store i8* %483, i8** %496, align 8, !tbaa !25
  %497 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %491, i64 0, i32 0, i32 0, i32 0, i32 1
  %498 = bitcast i32** %497 to i8**
  store i8* %486, i8** %498, align 8, !tbaa !27
  %499 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %491, i64 0, i32 0, i32 0, i32 0, i32 2
  %500 = bitcast i32** %499 to i8**
  store i8* %486, i8** %500, align 8, !tbaa !28
  %501 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %491, i64 1
  br label %552

502:                                              ; preds = %484
  %503 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8, !tbaa !29
  %504 = load %"class.std::vector"**, %"class.std::vector"*** %31, align 8, !tbaa !29
  %505 = ptrtoint %"class.std::vector"** %503 to i64
  %506 = ptrtoint %"class.std::vector"** %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 3
  %509 = icmp ne %"class.std::vector"** %503, null
  %510 = sext i1 %509 to i64
  %511 = add nsw i64 %508, %510
  %512 = mul nsw i64 %511, 21
  %513 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !30
  %514 = ptrtoint %"class.std::vector"* %491 to i64
  %515 = ptrtoint %"class.std::vector"* %513 to i64
  %516 = sub i64 %514, %515
  %517 = sdiv exact i64 %516, 24
  %518 = add nsw i64 %512, %517
  %519 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !31
  %520 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !15
  %521 = ptrtoint %"class.std::vector"* %519 to i64
  %522 = ptrtoint %"class.std::vector"* %520 to i64
  %523 = sub i64 %521, %522
  %524 = sdiv exact i64 %523, 24
  %525 = add nsw i64 %518, %524
  %526 = icmp eq i64 %525, 384307168202282325
  br i1 %526, label %409, label %527

527:                                              ; preds = %502
  %528 = load i64, i64* %35, align 8, !tbaa !32
  %529 = load %"class.std::vector"**, %"class.std::vector"*** %36, align 8, !tbaa !33
  %530 = ptrtoint %"class.std::vector"** %529 to i64
  %531 = sub i64 %505, %530
  %532 = ashr exact i64 %531, 3
  %533 = sub i64 %528, %532
  %534 = icmp ult i64 %533, 2
  br i1 %534, label %535, label %536

535:                                              ; preds = %527
  invoke void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, i64 1, i1 zeroext false)
          to label %536 unwind label %443

536:                                              ; preds = %535, %527
  %537 = invoke noalias nonnull i8* @_Znwm(i64 504) #14
          to label %538 unwind label %443

538:                                              ; preds = %536
  %539 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8, !tbaa !36
  %540 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %539, i64 1
  %541 = bitcast %"class.std::vector"** %540 to i8**
  store i8* %537, i8** %541, align 8, !tbaa !37
  %542 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !21
  %543 = bitcast %"class.std::vector"* %542 to i8**
  store i8* %483, i8** %543, align 8, !tbaa !25
  %544 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %542, i64 0, i32 0, i32 0, i32 0, i32 1
  %545 = bitcast i32** %544 to i8**
  store i8* %486, i8** %545, align 8, !tbaa !27
  %546 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %542, i64 0, i32 0, i32 0, i32 0, i32 2
  %547 = bitcast i32** %546 to i8**
  store i8* %486, i8** %547, align 8, !tbaa !28
  %548 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8, !tbaa !36
  %549 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %548, i64 1
  store %"class.std::vector"** %549, %"class.std::vector"*** %30, align 8, !tbaa !29
  %550 = load %"class.std::vector"*, %"class.std::vector"** %549, align 8, !tbaa !37
  store %"class.std::vector"* %550, %"class.std::vector"** %32, align 8, !tbaa !30
  %551 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %550, i64 21
  store %"class.std::vector"* %551, %"class.std::vector"** %29, align 8, !tbaa !31
  br label %552

552:                                              ; preds = %538, %495
  %553 = phi %"class.std::vector"* [ %501, %495 ], [ %550, %538 ]
  store %"class.std::vector"* %553, %"class.std::vector"** %28, align 8, !tbaa !21
  br label %554

554:                                              ; preds = %552, %439, %468, %472, %476
  %555 = load i32, i32* %1, align 4
  %556 = icmp eq i32 %336, %555
  %557 = select i1 %335, i1 true, i1 %556
  br i1 %557, label %341, label %558

558:                                              ; preds = %554
  %559 = load i32, i32* %2, align 4
  %560 = icmp eq i32 %320, %559
  %561 = select i1 %321, i1 true, i1 %560
  br i1 %561, label %341, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %338, i64 %322
  %564 = load i8, i8* %563, align 1, !tbaa !20
  %565 = icmp eq i8 %564, 35
  br i1 %565, label %341, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds [801 x %"class.std::bitset"], [801 x %"class.std::bitset"]* @vis, i64 0, i64 %338, i32 0, i32 0, i64 %323
  %568 = load i64, i64* %567, align 8, !tbaa !44
  %569 = and i64 %568, %325
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %341

571:                                              ; preds = %566
  %572 = or i64 %568, %325
  store i64 %572, i64* %567, align 8, !tbaa !44
  %573 = invoke noalias nonnull i8* @_Znwm(i64 12) #14
          to label %574 unwind label %364

574:                                              ; preds = %571
  %575 = bitcast i8* %573 to i32*
  %576 = getelementptr inbounds i8, i8* %573, i64 12
  store i32 %336, i32* %575, align 4
  %577 = getelementptr inbounds i8, i8* %573, i64 4
  %578 = bitcast i8* %577 to i32*
  store i32 %320, i32* %578, align 4
  %579 = getelementptr inbounds i8, i8* %573, i64 8
  %580 = bitcast i8* %579 to i32*
  store i32 %308, i32* %580, align 4
  %581 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !21
  %582 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8, !tbaa !24
  %583 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %582, i64 -1
  %584 = icmp eq %"class.std::vector"* %581, %583
  br i1 %584, label %592, label %585

585:                                              ; preds = %574
  %586 = bitcast %"class.std::vector"* %581 to i8**
  store i8* %573, i8** %586, align 8, !tbaa !25
  %587 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %581, i64 0, i32 0, i32 0, i32 0, i32 1
  %588 = bitcast i32** %587 to i8**
  store i8* %576, i8** %588, align 8, !tbaa !27
  %589 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %581, i64 0, i32 0, i32 0, i32 0, i32 2
  %590 = bitcast i32** %589 to i8**
  store i8* %576, i8** %590, align 8, !tbaa !28
  %591 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %581, i64 1
  br label %339

592:                                              ; preds = %574
  %593 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8, !tbaa !29
  %594 = load %"class.std::vector"**, %"class.std::vector"*** %31, align 8, !tbaa !29
  %595 = ptrtoint %"class.std::vector"** %593 to i64
  %596 = ptrtoint %"class.std::vector"** %594 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 3
  %599 = icmp ne %"class.std::vector"** %593, null
  %600 = sext i1 %599 to i64
  %601 = add nsw i64 %598, %600
  %602 = mul nsw i64 %601, 21
  %603 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !30
  %604 = ptrtoint %"class.std::vector"* %581 to i64
  %605 = ptrtoint %"class.std::vector"* %603 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 24
  %608 = add nsw i64 %602, %607
  %609 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !31
  %610 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !15
  %611 = ptrtoint %"class.std::vector"* %609 to i64
  %612 = ptrtoint %"class.std::vector"* %610 to i64
  %613 = sub i64 %611, %612
  %614 = sdiv exact i64 %613, 24
  %615 = add nsw i64 %608, %614
  %616 = icmp eq i64 %615, 384307168202282325
  br i1 %616, label %409, label %617

617:                                              ; preds = %592
  %618 = load i64, i64* %35, align 8, !tbaa !32
  %619 = load %"class.std::vector"**, %"class.std::vector"*** %36, align 8, !tbaa !33
  %620 = ptrtoint %"class.std::vector"** %619 to i64
  %621 = sub i64 %595, %620
  %622 = ashr exact i64 %621, 3
  %623 = sub i64 %618, %622
  %624 = icmp ult i64 %623, 2
  br i1 %624, label %625, label %626

625:                                              ; preds = %617
  invoke void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, i64 1, i1 zeroext false)
          to label %626 unwind label %443

626:                                              ; preds = %625, %617
  %627 = invoke noalias nonnull i8* @_Znwm(i64 504) #14
          to label %628 unwind label %443

628:                                              ; preds = %626
  %629 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8, !tbaa !36
  %630 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %629, i64 1
  %631 = bitcast %"class.std::vector"** %630 to i8**
  store i8* %627, i8** %631, align 8, !tbaa !37
  %632 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !21
  %633 = bitcast %"class.std::vector"* %632 to i8**
  store i8* %573, i8** %633, align 8, !tbaa !25
  %634 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %632, i64 0, i32 0, i32 0, i32 0, i32 1
  %635 = bitcast i32** %634 to i8**
  store i8* %576, i8** %635, align 8, !tbaa !27
  %636 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %632, i64 0, i32 0, i32 0, i32 0, i32 2
  %637 = bitcast i32** %636 to i8**
  store i8* %576, i8** %637, align 8, !tbaa !28
  %638 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8, !tbaa !36
  %639 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %638, i64 1
  store %"class.std::vector"** %639, %"class.std::vector"*** %30, align 8, !tbaa !29
  %640 = load %"class.std::vector"*, %"class.std::vector"** %639, align 8, !tbaa !37
  store %"class.std::vector"* %640, %"class.std::vector"** %32, align 8, !tbaa !30
  %641 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %640, i64 21
  store %"class.std::vector"* %641, %"class.std::vector"** %29, align 8, !tbaa !31
  br label %339
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::vector"** %4 to <2 x %"class.std::vector"*>*
  %6 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %5, align 8, !tbaa !37, !noalias !45
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !31, !noalias !45
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !29, !noalias !45
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %"class.std::vector"** %11 to <2 x %"class.std::vector"*>*
  %13 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %12, align 8, !tbaa !37, !noalias !48
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !31, !noalias !48
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"class.std::vector"**, %"class.std::vector"*** %16, align 8, !tbaa !29, !noalias !48
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %6, <2 x %"class.std::vector"*>* %20, align 16, !tbaa !37
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store %"class.std::vector"* %8, %"class.std::vector"** %21, align 16, !tbaa !31
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store %"class.std::vector"** %10, %"class.std::vector"*** %22, align 8, !tbaa !29
  %23 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %13, <2 x %"class.std::vector"*>* %23, align 16, !tbaa !37
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store %"class.std::vector"* %15, %"class.std::vector"** %24, align 16, !tbaa !31
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store %"class.std::vector"** %17, %"class.std::vector"*** %25, align 8, !tbaa !29
  invoke void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector"**, %"class.std::vector"*** %27, align 8, !tbaa !33
  %29 = icmp eq %"class.std::vector"** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::vector"** %28 to i8*
  %32 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !35
  %33 = load %"class.std::vector"**, %"class.std::vector"*** %16, align 8, !tbaa !36
  %34 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %33, i64 1
  %35 = icmp ult %"class.std::vector"** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %"class.std::vector"** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %"class.std::vector"** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !37
  call void @_ZdlPv(i8* %39) #13
  %40 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %37, i64 1
  %41 = icmp ult %"class.std::vector"** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !51

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #13
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50) #13
  call void @__clang_call_terminate(i8* %51) #16
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8, !tbaa !33
  %4 = icmp eq %"class.std::vector"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %10, i64 1
  %12 = icmp ult %"class.std::vector"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::vector"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::vector"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %14, i64 1
  %18 = icmp ult %"class.std::vector"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !29
  %9 = icmp ult %"class.std::vector"** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %191
  %11 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %"class.std::vector"** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %"class.std::vector"** [ %8, %3 ], [ %193, %10 ]
  %15 = icmp eq %"class.std::vector"** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !15
  br i1 %15, label %60, label %30

18:                                               ; preds = %3, %191
  %19 = phi %"class.std::vector"** [ %192, %191 ], [ %7, %3 ]
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !37
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !25
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !25
  %29 = icmp eq i32* %28, null
  br i1 %29, label %77, label %75

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %32 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !31
  %33 = icmp eq %"class.std::vector"* %17, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %30, %41
  %35 = phi %"class.std::vector"* [ %42, %41 ], [ %17, %30 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !25
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 1
  %43 = icmp eq %"class.std::vector"* %42, %32
  br i1 %43, label %44, label %34, !llvm.loop !52

44:                                               ; preds = %41, %30
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !30
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %48 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8, !tbaa !15
  %49 = icmp eq %"class.std::vector"* %46, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %44, %57
  %51 = phi %"class.std::vector"* [ %58, %57 ], [ %46, %44 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !25
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 1
  %59 = icmp eq %"class.std::vector"* %58, %48
  br i1 %59, label %74, label %50, !llvm.loop !52

60:                                               ; preds = %12
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8, !tbaa !15
  %63 = icmp eq %"class.std::vector"* %17, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %71
  %65 = phi %"class.std::vector"* [ %72, %71 ], [ %17, %60 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !25
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 1
  %73 = icmp eq %"class.std::vector"* %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !52

74:                                               ; preds = %57, %71, %60, %44
  ret void

75:                                               ; preds = %26
  %76 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %75, %26
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 2, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !25
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #13
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 3, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !25
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 4, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !25
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 5, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !25
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 6, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !25
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #13
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 7, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !25
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #13
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 8, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !25
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #13
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 9, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !25
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 10, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !25
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #13
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 11, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !25
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 12, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !25
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i32* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #13
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 13, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !25
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i32* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 14, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !25
  %152 = icmp eq i32* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i32* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #13
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 15, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !25
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i32* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 16, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !25
  %164 = icmp eq i32* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i32* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #13
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 17, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !25
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i32* %169 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 18, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !25
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i32* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 19, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !25
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i32* %181 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 20, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !25
  %188 = icmp eq i32* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i32* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #13
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %19, i64 1
  %193 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !29
  %194 = icmp ult %"class.std::vector"** %192, %193
  br i1 %194, label %18, label %10, !llvm.loop !53
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !32
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to %"class.std::vector"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !33
  %14 = load i64, i64* %9, align 8, !tbaa !32
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::vector"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #14
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !37
  %24 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %20, i64 1
  %25 = icmp ult %"class.std::vector"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !54

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %30 = icmp ugt %"class.std::vector"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::vector"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::vector"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %34) #13
  %35 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %32, i64 1
  %36 = icmp ult %"class.std::vector"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !51

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #13
  %47 = load i8*, i8** %13, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %47) #13
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::vector"** %17, %"class.std::vector"*** %53, align 8, !tbaa !29
  %54 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !37
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %54, %"class.std::vector"** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %56, %"class.std::vector"** %57, align 8, !tbaa !31
  %58 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::vector"** %58, %"class.std::vector"*** %59, align 8, !tbaa !29
  %60 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !37
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %60, %"class.std::vector"** %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %62, %"class.std::vector"** %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::vector"* %54, %"class.std::vector"** %64, align 8, !tbaa !39
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::vector"* %65, %"class.std::vector"** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !35
  %8 = ptrtoint %"class.std::vector"** %5 to i64
  %9 = ptrtoint %"class.std::vector"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector"**, %"class.std::vector"*** %19, align 8, !tbaa !33
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %20, i64 %24
  %26 = icmp ult %"class.std::vector"** %25, %7
  %27 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  %28 = ptrtoint %"class.std::vector"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::vector"** %25 to i8*
  %34 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %25, i64 %38
  %40 = bitcast %"class.std::vector"** %39 to i8*
  %41 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !34

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #14
  %55 = bitcast i8* %54 to %"class.std::vector"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %55, i64 %59
  %61 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !35
  %62 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %62, i64 1
  %64 = ptrtoint %"class.std::vector"** %63 to i64
  %65 = ptrtoint %"class.std::vector"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::vector"** %60 to i8*
  %70 = bitcast %"class.std::vector"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::vector"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::vector"** %75, %"class.std::vector"*** %6, align 8, !tbaa !29
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %76, %"class.std::vector"** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %78, %"class.std::vector"** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %75, i64 %11
  store %"class.std::vector"** %80, %"class.std::vector"*** %4, align 8, !tbaa !29
  %81 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %81, %"class.std::vector"** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %83, %"class.std::vector"** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656704653.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt6vectorIiSaIiEERS2_PS2_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !10, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EE16_Deque_impl_dataE", !10, i64 0, !23, i64 8, !16, i64 16, !16, i64 48}
!23 = !{!"long", !11, i64 0}
!24 = !{!22, !10, i64 64}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 8}
!28 = !{!26, !10, i64 16}
!29 = !{!16, !10, i64 24}
!30 = !{!16, !10, i64 8}
!31 = !{!16, !10, i64 16}
!32 = !{!22, !23, i64 8}
!33 = !{!22, !10, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!22, !10, i64 40}
!36 = !{!22, !10, i64 72}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !18}
!39 = !{!22, !10, i64 16}
!40 = !{!22, !10, i64 32}
!41 = !{!22, !10, i64 24}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!23, !23, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE5beginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE3endEv"}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
