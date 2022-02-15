; ModuleID = 'Project_CodeNet_C++1400/p04045/s225104255.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s225104255.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225104255.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call noalias nonnull i8* @_Znwm(i64 40) #15
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %27, %0
  br label %45

24:                                               ; preds = %0, %27
  %25 = phi i32 [ %31, %27 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %19, i64 %29
  store i32 -1, i32* %30, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  %31 = add nuw nsw i32 %25, 1
  %32 = load i32, i32* %2, align 4, !tbaa !13
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %24, label %23, !llvm.loop !15

34:                                               ; preds = %24
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  br label %347

36:                                               ; preds = %99
  %37 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %37) #14
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %38, i64 0)
          to label %39 unwind label %138

39:                                               ; preds = %36
  %40 = bitcast i32* %5 to i8*
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %44 = icmp eq i32* %102, %100
  br i1 %44, label %105, label %140

45:                                               ; preds = %23, %99
  %46 = phi i64 [ %103, %99 ], [ 0, %23 ]
  %47 = phi i32* [ %102, %99 ], [ null, %23 ]
  %48 = phi i32* [ %101, %99 ], [ null, %23 ]
  %49 = phi i32* [ %100, %99 ], [ null, %23 ]
  %50 = getelementptr inbounds i32, i32* %19, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %99, label %53

53:                                               ; preds = %45
  %54 = icmp eq i32* %49, %48
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = trunc i64 %46 to i32
  store i32 %56, i32* %49, align 4, !tbaa !13
  %57 = getelementptr inbounds i32, i32* %49, i64 1
  br label %99

58:                                               ; preds = %53
  %59 = ptrtoint i32* %48 to i64
  %60 = ptrtoint i32* %47 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %65 unwind label %97

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %58
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #15
          to label %78 unwind label %95

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i32*
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i32* [ %79, %78 ], [ null, %66 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %62
  %83 = trunc i64 %46 to i32
  store i32 %83, i32* %82, align 4, !tbaa !13
  %84 = icmp sgt i64 %61, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = bitcast i32* %81 to i8*
  %87 = bitcast i32* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %61, i1 false) #14
  br label %88

88:                                               ; preds = %80, %85
  %89 = getelementptr inbounds i32, i32* %82, i64 1
  %90 = icmp eq i32* %47, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %88
  %94 = getelementptr inbounds i32, i32* %81, i64 %73
  br label %99

95:                                               ; preds = %75
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %341

97:                                               ; preds = %64
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %341

99:                                               ; preds = %93, %55, %45
  %100 = phi i32* [ %49, %45 ], [ %89, %93 ], [ %57, %55 ]
  %101 = phi i32* [ %48, %45 ], [ %94, %93 ], [ %48, %55 ]
  %102 = phi i32* [ %47, %45 ], [ %81, %93 ], [ %47, %55 ]
  %103 = add nuw nsw i64 %46, 1
  %104 = icmp eq i64 %103, 10
  br i1 %104, label %36, label %45, !llvm.loop !17

105:                                              ; preds = %154, %39
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %109 = bitcast i32** %108 to i8**
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %115 = bitcast %"class.std::queue"* %4 to i8**
  br i1 %44, label %116, label %157

116:                                              ; preds = %105
  %117 = load i32*, i32** %106, align 8, !tbaa !18, !noalias !20
  %118 = load i32*, i32** %107, align 8, !tbaa !23
  br label %119

119:                                              ; preds = %116, %133
  %120 = phi i32* [ %118, %116 ], [ %134, %133 ]
  %121 = phi i32* [ %117, %116 ], [ %135, %133 ]
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = getelementptr inbounds i32, i32* %120, i64 -1
  %124 = icmp eq i32* %121, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i32, i32* %121, i64 1
  br label %133

127:                                              ; preds = %119
  %128 = load i8*, i8** %109, align 8, !tbaa !26
  call void @_ZdlPv(i8* %128) #14
  %129 = load i32**, i32*** %110, align 8, !tbaa !27
  %130 = getelementptr inbounds i32*, i32** %129, i64 1
  store i32** %130, i32*** %110, align 8, !tbaa !28
  %131 = load i32*, i32** %130, align 8, !tbaa !29
  store i32* %131, i32** %108, align 8, !tbaa !30
  %132 = getelementptr inbounds i32, i32* %131, i64 128
  store i32* %132, i32** %107, align 8, !tbaa !31
  br label %133

133:                                              ; preds = %127, %125
  %134 = phi i32* [ %120, %125 ], [ %132, %127 ]
  %135 = phi i32* [ %126, %125 ], [ %131, %127 ]
  store i32* %135, i32** %106, align 8, !tbaa !32
  %136 = load i32, i32* %1, align 4, !tbaa !13
  %137 = icmp sgt i32 %136, %122
  br i1 %137, label %119, label %179, !llvm.loop !33

138:                                              ; preds = %36
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %339

140:                                              ; preds = %39, %154
  %141 = phi i32* [ %155, %154 ], [ %102, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  %142 = load i32, i32* %141, align 4, !tbaa !13
  store i32 %142, i32* %5, align 4, !tbaa !13
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %140
  %145 = load i32*, i32** %41, align 8, !tbaa !34
  %146 = load i32*, i32** %42, align 8, !tbaa !35
  %147 = getelementptr inbounds i32, i32* %146, i64 -1
  %148 = icmp eq i32* %145, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  store i32 %142, i32* %145, align 4, !tbaa !13
  %150 = getelementptr inbounds i32, i32* %145, i64 1
  store i32* %150, i32** %41, align 8, !tbaa !34
  br label %154

151:                                              ; preds = %144
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, i32* nonnull align 4 dereferenceable(4) %5)
          to label %154 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  br label %337

154:                                              ; preds = %149, %151, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  %155 = getelementptr inbounds i32, i32* %141, i64 1
  %156 = icmp eq i32* %155, %100
  br i1 %156, label %105, label %140

157:                                              ; preds = %304, %105
  %158 = load i32*, i32** %106, align 8, !tbaa !18, !noalias !20
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = load i32*, i32** %107, align 8, !tbaa !23
  %161 = getelementptr inbounds i32, i32* %160, i64 -1
  %162 = icmp eq i32* %158, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i32, i32* %158, i64 1
  br label %171

165:                                              ; preds = %157
  %166 = load i8*, i8** %109, align 8, !tbaa !26
  call void @_ZdlPv(i8* %166) #14
  %167 = load i32**, i32*** %110, align 8, !tbaa !27
  %168 = getelementptr inbounds i32*, i32** %167, i64 1
  store i32** %168, i32*** %110, align 8, !tbaa !28
  %169 = load i32*, i32** %168, align 8, !tbaa !29
  store i32* %169, i32** %108, align 8, !tbaa !30
  %170 = getelementptr inbounds i32, i32* %169, i64 128
  store i32* %170, i32** %107, align 8, !tbaa !31
  br label %171

171:                                              ; preds = %163, %165
  %172 = phi i32* [ %164, %163 ], [ %169, %165 ]
  store i32* %172, i32** %106, align 8, !tbaa !32
  %173 = load i32, i32* %1, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, %159
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = mul nsw i32 %159, 10
  %177 = load i32*, i32** %41, align 8, !tbaa !34
  %178 = load i32*, i32** %42, align 8, !tbaa !35
  br label %184

179:                                              ; preds = %171, %133
  %180 = phi i32 [ %122, %133 ], [ %159, %171 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
          to label %313 unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %337

184:                                              ; preds = %175, %304
  %185 = phi i32* [ %178, %175 ], [ %306, %304 ]
  %186 = phi i32* [ %177, %175 ], [ %305, %304 ]
  %187 = phi i32* [ %102, %175 ], [ %307, %304 ]
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = add nsw i32 %188, %176
  %190 = getelementptr inbounds i32, i32* %185, i64 -1
  %191 = icmp eq i32* %186, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %184
  store i32 %189, i32* %186, align 4, !tbaa !13
  %193 = getelementptr inbounds i32, i32* %186, i64 1
  br label %304

194:                                              ; preds = %184
  %195 = load i32**, i32*** %111, align 8, !tbaa !28
  %196 = load i32**, i32*** %110, align 8, !tbaa !28
  %197 = ptrtoint i32** %195 to i64
  %198 = ptrtoint i32** %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = icmp ne i32** %195, null
  %202 = sext i1 %201 to i64
  %203 = add nsw i64 %200, %202
  %204 = shl nsw i64 %203, 7
  %205 = load i32*, i32** %112, align 8, !tbaa !30
  %206 = ptrtoint i32* %186 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = add nsw i64 %204, %209
  %211 = load i32*, i32** %107, align 8, !tbaa !31
  %212 = load i32*, i32** %106, align 8, !tbaa !18
  %213 = ptrtoint i32* %211 to i64
  %214 = ptrtoint i32* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = add nsw i64 %210, %216
  %218 = icmp eq i64 %217, 2305843009213693951
  br i1 %218, label %219, label %221

219:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %220 unwind label %311

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %194
  %222 = load i64, i64* %113, align 8, !tbaa !36
  %223 = load i32**, i32*** %114, align 8, !tbaa !37
  %224 = ptrtoint i32** %223 to i64
  %225 = sub i64 %197, %224
  %226 = ashr exact i64 %225, 3
  %227 = sub i64 %222, %226
  %228 = icmp ult i64 %227, 2
  br i1 %228, label %229, label %293

229:                                              ; preds = %221
  %230 = add nsw i64 %200, 1
  %231 = add nsw i64 %200, 2
  %232 = shl nsw i64 %231, 1
  %233 = icmp ugt i64 %222, %232
  br i1 %233, label %234, label %254

234:                                              ; preds = %229
  %235 = sub i64 %222, %231
  %236 = lshr i64 %235, 1
  %237 = getelementptr inbounds i32*, i32** %223, i64 %236
  %238 = icmp ult i32** %237, %196
  %239 = getelementptr inbounds i32*, i32** %195, i64 1
  %240 = ptrtoint i32** %239 to i64
  %241 = sub i64 %240, %198
  %242 = icmp eq i64 %241, 0
  br i1 %238, label %243, label %247

243:                                              ; preds = %234
  br i1 %242, label %286, label %244

244:                                              ; preds = %243
  %245 = bitcast i32** %237 to i8*
  %246 = bitcast i32** %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %245, i8* nonnull align 8 %246, i64 %241, i1 false) #14
  br label %286

247:                                              ; preds = %234
  br i1 %242, label %286, label %248

248:                                              ; preds = %247
  %249 = ashr exact i64 %241, 3
  %250 = sub nsw i64 %230, %249
  %251 = getelementptr inbounds i32*, i32** %237, i64 %250
  %252 = bitcast i32** %251 to i8*
  %253 = bitcast i32** %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %252, i8* align 8 %253, i64 %241, i1 false) #14
  br label %286

254:                                              ; preds = %229
  %255 = icmp eq i64 %222, 0
  %256 = select i1 %255, i64 1, i64 %222
  %257 = add i64 %222, 2
  %258 = add i64 %257, %256
  %259 = icmp ugt i64 %258, 1152921504606846975
  br i1 %259, label %260, label %266, !prof !38

260:                                              ; preds = %254
  %261 = icmp ugt i64 %258, 2305843009213693951
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %263 unwind label %311

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %260
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %265 unwind label %311

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %254
  %267 = shl nuw nsw i64 %258, 3
  %268 = invoke noalias nonnull i8* @_Znwm(i64 %267) #15
          to label %269 unwind label %309

269:                                              ; preds = %266
  %270 = bitcast i8* %268 to i32**
  %271 = sub nsw i64 %258, %231
  %272 = lshr i64 %271, 1
  %273 = getelementptr inbounds i32*, i32** %270, i64 %272
  %274 = load i32**, i32*** %110, align 8, !tbaa !27
  %275 = load i32**, i32*** %111, align 8, !tbaa !39
  %276 = getelementptr inbounds i32*, i32** %275, i64 1
  %277 = ptrtoint i32** %276 to i64
  %278 = ptrtoint i32** %274 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %269
  %282 = bitcast i32** %273 to i8*
  %283 = bitcast i32** %274 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %282, i8* align 8 %283, i64 %279, i1 false) #14
  br label %284

284:                                              ; preds = %281, %269
  %285 = load i8*, i8** %115, align 8, !tbaa !37
  call void @_ZdlPv(i8* %285) #14
  store i8* %268, i8** %115, align 8, !tbaa !37
  store i64 %258, i64* %113, align 8, !tbaa !36
  br label %286

286:                                              ; preds = %284, %248, %247, %244, %243
  %287 = phi i32** [ %273, %284 ], [ %237, %247 ], [ %237, %248 ], [ %237, %243 ], [ %237, %244 ]
  store i32** %287, i32*** %110, align 8, !tbaa !28
  %288 = load i32*, i32** %287, align 8, !tbaa !29
  store i32* %288, i32** %108, align 8, !tbaa !30
  %289 = getelementptr inbounds i32, i32* %288, i64 128
  store i32* %289, i32** %107, align 8, !tbaa !31
  %290 = getelementptr inbounds i32*, i32** %287, i64 %200
  store i32** %290, i32*** %111, align 8, !tbaa !28
  %291 = load i32*, i32** %290, align 8, !tbaa !29
  store i32* %291, i32** %112, align 8, !tbaa !30
  %292 = getelementptr inbounds i32, i32* %291, i64 128
  store i32* %292, i32** %42, align 8, !tbaa !31
  br label %293

293:                                              ; preds = %286, %221
  %294 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %295 unwind label %309

295:                                              ; preds = %293
  %296 = load i32**, i32*** %111, align 8, !tbaa !39
  %297 = getelementptr inbounds i32*, i32** %296, i64 1
  %298 = bitcast i32** %297 to i8**
  store i8* %294, i8** %298, align 8, !tbaa !29
  %299 = load i32*, i32** %41, align 8, !tbaa !34
  store i32 %189, i32* %299, align 4, !tbaa !13
  %300 = load i32**, i32*** %111, align 8, !tbaa !39
  %301 = getelementptr inbounds i32*, i32** %300, i64 1
  store i32** %301, i32*** %111, align 8, !tbaa !28
  %302 = load i32*, i32** %301, align 8, !tbaa !29
  store i32* %302, i32** %112, align 8, !tbaa !30
  %303 = getelementptr inbounds i32, i32* %302, i64 128
  store i32* %303, i32** %42, align 8, !tbaa !31
  br label %304

304:                                              ; preds = %295, %192
  %305 = phi i32* [ %193, %192 ], [ %302, %295 ]
  %306 = phi i32* [ %185, %192 ], [ %303, %295 ]
  store i32* %305, i32** %41, align 8, !tbaa !34
  %307 = getelementptr inbounds i32, i32* %187, i64 1
  %308 = icmp eq i32* %307, %100
  br i1 %308, label %157, label %184, !llvm.loop !33

309:                                              ; preds = %293, %266
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %337

311:                                              ; preds = %219, %262, %264
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %337

313:                                              ; preds = %179
  %314 = load i32**, i32*** %114, align 8, !tbaa !37
  %315 = icmp eq i32** %314, null
  br i1 %315, label %332, label %316

316:                                              ; preds = %313
  %317 = bitcast i32** %314 to i8*
  %318 = load i32**, i32*** %110, align 8, !tbaa !27
  %319 = load i32**, i32*** %111, align 8, !tbaa !39
  %320 = getelementptr inbounds i32*, i32** %319, i64 1
  %321 = icmp ult i32** %318, %320
  br i1 %321, label %322, label %330

322:                                              ; preds = %316, %322
  %323 = phi i32** [ %326, %322 ], [ %318, %316 ]
  %324 = bitcast i32** %323 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !29
  call void @_ZdlPv(i8* %325) #14
  %326 = getelementptr inbounds i32*, i32** %323, i64 1
  %327 = icmp ult i32** %323, %319
  br i1 %327, label %322, label %328, !llvm.loop !40

328:                                              ; preds = %322
  %329 = load i8*, i8** %115, align 8, !tbaa !37
  br label %330

330:                                              ; preds = %328, %316
  %331 = phi i8* [ %329, %328 ], [ %317, %316 ]
  call void @_ZdlPv(i8* %331) #14
  br label %332

332:                                              ; preds = %313, %330
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %37) #14
  %333 = icmp eq i32* %102, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %335) #14
  br label %336

336:                                              ; preds = %332, %334
  call void @_ZdlPv(i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0

337:                                              ; preds = %309, %311, %182, %152
  %338 = phi { i8*, i32 } [ %153, %152 ], [ %183, %182 ], [ %310, %309 ], [ %312, %311 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43) #14
  br label %339

339:                                              ; preds = %337, %138
  %340 = phi { i8*, i32 } [ %338, %337 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %37) #14
  br label %341

341:                                              ; preds = %95, %97, %339
  %342 = phi i32* [ %102, %339 ], [ %47, %95 ], [ %47, %97 ]
  %343 = phi { i8*, i32 } [ %340, %339 ], [ %96, %95 ], [ %98, %97 ]
  %344 = icmp eq i32* %342, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = bitcast i32* %342 to i8*
  call void @_ZdlPv(i8* nonnull %346) #14
  br label %347

347:                                              ; preds = %345, %341, %34
  %348 = phi { i8*, i32 } [ %35, %34 ], [ %343, %341 ], [ %343, %345 ]
  call void @_ZdlPv(i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %348
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !41

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !32
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !34
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !37
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !34
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
  store i32* %55, i32** %15, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !27
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !37
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !38

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !27
  %62 = load i32**, i32*** %4, align 8, !tbaa !39
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s225104255.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!23 = !{!24, !10, i64 32}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !25, i64 8, !19, i64 16, !19, i64 48}
!25 = !{!"long", !11, i64 0}
!26 = !{!24, !10, i64 24}
!27 = !{!24, !10, i64 40}
!28 = !{!19, !10, i64 24}
!29 = !{!10, !10, i64 0}
!30 = !{!19, !10, i64 8}
!31 = !{!19, !10, i64 16}
!32 = !{!24, !10, i64 16}
!33 = distinct !{!33, !16}
!34 = !{!24, !10, i64 48}
!35 = !{!24, !10, i64 64}
!36 = !{!24, !25, i64 8}
!37 = !{!24, !10, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!24, !10, i64 72}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
