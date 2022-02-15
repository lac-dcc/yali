; ModuleID = 'Project_CodeNet_C++1400/p04045/s179049230.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s179049230.cpp"
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

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@gd = dso_local local_unnamed_addr global [10000012 x i8] zeroinitializer, align 16
@was = dso_local local_unnamed_addr global [10000012 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179049230.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @m)
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = load i32, i32* @m, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  %26 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #15
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %27, i64 0)
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  store i32 0, i32* %3, align 4, !tbaa !13
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !19
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = icmp eq i32* %30, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  store i32 0, i32* %30, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %36, i32** %29, align 8, !tbaa !15
  br label %48

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, i32* nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %91

39:                                               ; preds = %0, %39
  %40 = phi i32 [ %45, %39 ], [ 1, %0 ]
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %42 = load i32, i32* %1, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000012 x i8], [10000012 x i8]* @gd, i64 0, i64 %43
  store i8 1, i8* %44, align 1, !tbaa !20
  %45 = add nuw nsw i32 %40, 1
  %46 = load i32, i32* @m, align 4, !tbaa !13
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %39, label %25, !llvm.loop !21

48:                                               ; preds = %35, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  store i8 1, i8* getelementptr inbounds ([10000012 x i8], [10000012 x i8]* @was, i64 0, i64 0), align 16, !tbaa !20
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %55 = bitcast i32** %54 to i8**
  %56 = bitcast i32* %4 to i8*
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  br label %58

58:                                               ; preds = %312, %48
  %59 = load i32**, i32*** %49, align 8, !tbaa !23
  %60 = load i32**, i32*** %50, align 8, !tbaa !23
  %61 = ptrtoint i32** %59 to i64
  %62 = ptrtoint i32** %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ne i32** %59, null
  %66 = sext i1 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = shl nsw i64 %67, 7
  %69 = load i32*, i32** %29, align 8, !tbaa !24
  %70 = load i32*, i32** %51, align 8, !tbaa !25
  %71 = ptrtoint i32* %69 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = add nsw i64 %68, %74
  %76 = load i32*, i32** %52, align 8, !tbaa !26
  %77 = load i32*, i32** %53, align 8, !tbaa !24
  %78 = ptrtoint i32* %76 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = sub nsw i64 0, %81
  %83 = icmp eq i64 %75, %82
  br i1 %83, label %130, label %84

84:                                               ; preds = %58
  %85 = load i32, i32* %77, align 4, !tbaa !13
  %86 = load i32, i32* @n, align 4, !tbaa !13
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
          to label %90 unwind label %93

90:                                               ; preds = %88
  call void @exit(i32 0) #16
  unreachable

91:                                               ; preds = %37
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  br label %150

93:                                               ; preds = %88
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %150

95:                                               ; preds = %84
  %96 = getelementptr inbounds i32, i32* %76, i64 -1
  %97 = icmp eq i32* %77, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i32, i32* %77, i64 1
  br label %106

100:                                              ; preds = %95
  %101 = load i8*, i8** %55, align 8, !tbaa !27
  call void @_ZdlPv(i8* %101) #15
  %102 = load i32**, i32*** %50, align 8, !tbaa !28
  %103 = getelementptr inbounds i32*, i32** %102, i64 1
  store i32** %103, i32*** %50, align 8, !tbaa !23
  %104 = load i32*, i32** %103, align 8, !tbaa !29
  store i32* %104, i32** %54, align 8, !tbaa !25
  %105 = getelementptr inbounds i32, i32* %104, i64 128
  store i32* %105, i32** %52, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %98, %100
  %107 = phi i32* [ %99, %98 ], [ %104, %100 ]
  store i32* %107, i32** %53, align 8, !tbaa !30
  %108 = mul nsw i32 %85, 10
  %109 = load i8, i8* getelementptr inbounds ([10000012 x i8], [10000012 x i8]* @gd, i64 0, i64 0), align 16, !tbaa !20, !range !31
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds [10000012 x i8], [10000012 x i8]* @was, i64 0, i64 %112
  %114 = load i8, i8* %113, align 2, !tbaa !20, !range !31
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  store i8 1, i8* %113, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  store i32 %108, i32* %4, align 4, !tbaa !13
  %117 = load i32*, i32** %29, align 8, !tbaa !15
  %118 = load i32*, i32** %31, align 8, !tbaa !19
  %119 = getelementptr inbounds i32, i32* %118, i64 -1
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  store i32 %108, i32* %117, align 4, !tbaa !13
  %122 = getelementptr inbounds i32, i32* %117, i64 1
  store i32* %122, i32** %29, align 8, !tbaa !15
  br label %124

123:                                              ; preds = %116
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i32* nonnull align 4 dereferenceable(4) %4)
          to label %124 unwind label %125

124:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %127

125:                                              ; preds = %310, %292, %274, %256, %238, %220, %202, %184, %166, %123
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %150

127:                                              ; preds = %111, %124, %106
  %128 = load i8, i8* getelementptr inbounds ([10000012 x i8], [10000012 x i8]* @gd, i64 0, i64 1), align 1, !tbaa !20, !range !31
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %153, label %168

130:                                              ; preds = %58
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i32**, i32*** %131, align 8, !tbaa !32
  %133 = icmp eq i32** %132, null
  br i1 %133, label %149, label %134

134:                                              ; preds = %130
  %135 = bitcast i32** %132 to i8*
  %136 = getelementptr inbounds i32*, i32** %59, i64 1
  %137 = icmp ult i32** %60, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134, %138
  %139 = phi i32** [ %142, %138 ], [ %60, %134 ]
  %140 = bitcast i32** %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !29
  call void @_ZdlPv(i8* %141) #15
  %142 = getelementptr inbounds i32*, i32** %139, i64 1
  %143 = icmp ult i32** %139, %59
  br i1 %143, label %138, label %144, !llvm.loop !33

144:                                              ; preds = %138
  %145 = bitcast %"class.std::queue"* %2 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !32
  br label %147

147:                                              ; preds = %144, %134
  %148 = phi i8* [ %146, %144 ], [ %135, %134 ]
  call void @_ZdlPv(i8* %148) #15
  br label %149

149:                                              ; preds = %130, %147
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #15
  ret i32 0

150:                                              ; preds = %93, %125, %91
  %151 = phi { i8*, i32 } [ %92, %91 ], [ %94, %93 ], [ %126, %125 ]
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %152) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #15
  resume { i8*, i32 } %151

153:                                              ; preds = %127
  %154 = or i32 %108, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000012 x i8], [10000012 x i8]* @was, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !20, !range !31
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  store i8 1, i8* %156, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  store i32 %154, i32* %4, align 4, !tbaa !13
  %160 = load i32*, i32** %29, align 8, !tbaa !15
  %161 = load i32*, i32** %31, align 8, !tbaa !19
  %162 = getelementptr inbounds i32, i32* %161, i64 -1
  %163 = icmp eq i32* %160, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  store i32 %154, i32* %160, align 4, !tbaa !13
  %165 = getelementptr inbounds i32, i32* %160, i64 1
  store i32* %165, i32** %29, align 8, !tbaa !15
  br label %167

166:                                              ; preds = %159
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i32* nonnull align 4 dereferenceable(4) %4)
          to label %167 unwind label %125

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %168

168:                                              ; preds = %167, %153, %127
  %169 = load i8, i8* getelementptr inbounds ([10000012 x i8], [10000012 x i8]* @gd, i64 0, i64 2), align 2, !tbaa !20, !range !31
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = add nsw i32 %108, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000012 x i8], [10000012 x i8]* @was, i64 0, i64 %173
  %175 = load i8, i8* %174, align 2, !tbaa !20, !range !31
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %171
  store i8 1, i8* %174, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  store i32 %172, i32* %4, align 4, !tbaa !13
  %178 = load i32*, i32** %29, align 8, !tbaa !15
  %179 = load i32*, i32** %31, align 8, !tbaa !19
  %180 = getelementptr inbounds i32, i32* %179, i64 -1
  %181 = icmp eq i32* %178, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  store i32 %172, i32* %178, align 4, !tbaa !13
  %183 = getelementptr inbounds i32, i32* %178, i64 1
  store i32* %183, i32** %29, align 8, !tbaa !15
  br label %185

184:                                              ; preds = %177
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i32* nonnull align 4 dereferenceable(4) %4)
          to label %185 unwind label %125

185:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %186

186:                                              ; preds = %185, %171, %168
  %187 = load i8, i8* getelementptr inbounds ([10000012 x i8], [10000012 x i8]* @gd, i64 0, i64 3), align 1, !tbaa !20, !range !31
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = add nsw i32 %108, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000012 x i8], [10000012 x i8]* @was, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !20, !range !31
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %189
  store i8 1, i8* %192, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  store i32 %190, i32* %4, align 4, !tbaa !13
  %196 = load i32*, i32** %29, align 8, !tbaa !15
  %197 = load i32*, i32** %31, align 8, !tbaa !19
  %198 = getelementptr inbounds i32, i32* %197, i64 -1
  %199 = icmp eq i32* %196, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  store i32 %190, i32* %196, align 4, !tbaa !13
  %201 = getelementptr inbounds i32, i32* %196, i64 1
  store i32* %201, i32** %29, align 8, !tbaa !15
  br label %203

202:                                              ; preds = %195
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i32* nonnull align 4 dereferenceable(4) %4)
          to label %203 unwind label %125

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %204

204:                                              ; preds = %203, %189, %186
  %205 = load i8, i8* getelementptr inbounds ([10000012 x i8], [10000012 x i8]* @gd, i64 0, i64 4), align 4, !tbaa !20, !range !31
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = add nsw i32 %108, 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000012 x i8], [10000012 x i8]* @was, i64 0, i64 %209
  %211 = load i8, i8* %210, align 2, !tbaa !20, !range !31
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %207
  store i8 1, i8* %210, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  store i32 %208, i32* %4, align 4, !tbaa !13
  %214 = load i32*, i32** %29, align 8, !tbaa !15
  %215 = load i32*, i32** %31, align 8, !tbaa !19
  %216 = getelementptr inbounds i32, i32* %215, i64 -1
  %217 = icmp eq i32* %214, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  store i32 %208, i32* %214, align 4, !tbaa !13
  %219 = getelementptr inbounds i32, i32* %214, i64 1
  store i32* %219, i32** %29, align 8, !tbaa !15
  br label %221

220:                                              ; preds = %213
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i32* nonnull align 4 dereferenceable(4) %4)
          to label %221 unwind label %125

221:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %222

222:                                              ; preds = %221, %207, %204
  %223 = load i8, i8* getelementptr inbounds ([10000012 x i8], [10000012 x i8]* @gd, i64 0, i64 5), align 1, !tbaa !20, !range !31
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %240

225:                                              ; preds = %222
  %226 = add nsw i32 %108, 5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000012 x i8], [10000012 x i8]* @was, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !20, !range !31
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %225
  store i8 1, i8* %228, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  store i32 %226, i32* %4, align 4, !tbaa !13
  %232 = load i32*, i32** %29, align 8, !tbaa !15
  %233 = load i32*, i32** %31, align 8, !tbaa !19
  %234 = getelementptr inbounds i32, i32* %233, i64 -1
  %235 = icmp eq i32* %232, %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  store i32 %226, i32* %232, align 4, !tbaa !13
  %237 = getelementptr inbounds i32, i32* %232, i64 1
  store i32* %237, i32** %29, align 8, !tbaa !15
  br label %239

238:                                              ; preds = %231
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i32* nonnull align 4 dereferenceable(4) %4)
          to label %239 unwind label %125

239:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %240

240:                                              ; preds = %239, %225, %222
  %241 = load i8, i8* getelementptr inbounds ([10000012 x i8], [10000012 x i8]* @gd, i64 0, i64 6), align 2, !tbaa !20, !range !31
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = add nsw i32 %108, 6
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000012 x i8], [10000012 x i8]* @was, i64 0, i64 %245
  %247 = load i8, i8* %246, align 2, !tbaa !20, !range !31
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %243
  store i8 1, i8* %246, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  store i32 %244, i32* %4, align 4, !tbaa !13
  %250 = load i32*, i32** %29, align 8, !tbaa !15
  %251 = load i32*, i32** %31, align 8, !tbaa !19
  %252 = getelementptr inbounds i32, i32* %251, i64 -1
  %253 = icmp eq i32* %250, %252
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  store i32 %244, i32* %250, align 4, !tbaa !13
  %255 = getelementptr inbounds i32, i32* %250, i64 1
  store i32* %255, i32** %29, align 8, !tbaa !15
  br label %257

256:                                              ; preds = %249
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i32* nonnull align 4 dereferenceable(4) %4)
          to label %257 unwind label %125

257:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %258

258:                                              ; preds = %257, %243, %240
  %259 = load i8, i8* getelementptr inbounds ([10000012 x i8], [10000012 x i8]* @gd, i64 0, i64 7), align 1, !tbaa !20, !range !31
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %258
  %262 = add nsw i32 %108, 7
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10000012 x i8], [10000012 x i8]* @was, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !20, !range !31
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %261
  store i8 1, i8* %264, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  store i32 %262, i32* %4, align 4, !tbaa !13
  %268 = load i32*, i32** %29, align 8, !tbaa !15
  %269 = load i32*, i32** %31, align 8, !tbaa !19
  %270 = getelementptr inbounds i32, i32* %269, i64 -1
  %271 = icmp eq i32* %268, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  store i32 %262, i32* %268, align 4, !tbaa !13
  %273 = getelementptr inbounds i32, i32* %268, i64 1
  store i32* %273, i32** %29, align 8, !tbaa !15
  br label %275

274:                                              ; preds = %267
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i32* nonnull align 4 dereferenceable(4) %4)
          to label %275 unwind label %125

275:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %276

276:                                              ; preds = %275, %261, %258
  %277 = load i8, i8* getelementptr inbounds ([10000012 x i8], [10000012 x i8]* @gd, i64 0, i64 8), align 8, !tbaa !20, !range !31
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %276
  %280 = add nsw i32 %108, 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000012 x i8], [10000012 x i8]* @was, i64 0, i64 %281
  %283 = load i8, i8* %282, align 2, !tbaa !20, !range !31
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %279
  store i8 1, i8* %282, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  store i32 %280, i32* %4, align 4, !tbaa !13
  %286 = load i32*, i32** %29, align 8, !tbaa !15
  %287 = load i32*, i32** %31, align 8, !tbaa !19
  %288 = getelementptr inbounds i32, i32* %287, i64 -1
  %289 = icmp eq i32* %286, %288
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  store i32 %280, i32* %286, align 4, !tbaa !13
  %291 = getelementptr inbounds i32, i32* %286, i64 1
  store i32* %291, i32** %29, align 8, !tbaa !15
  br label %293

292:                                              ; preds = %285
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i32* nonnull align 4 dereferenceable(4) %4)
          to label %293 unwind label %125

293:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %294

294:                                              ; preds = %293, %279, %276
  %295 = load i8, i8* getelementptr inbounds ([10000012 x i8], [10000012 x i8]* @gd, i64 0, i64 9), align 1, !tbaa !20, !range !31
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %312

297:                                              ; preds = %294
  %298 = add nsw i32 %108, 9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000012 x i8], [10000012 x i8]* @was, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !20, !range !31
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %312

303:                                              ; preds = %297
  store i8 1, i8* %300, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  store i32 %298, i32* %4, align 4, !tbaa !13
  %304 = load i32*, i32** %29, align 8, !tbaa !15
  %305 = load i32*, i32** %31, align 8, !tbaa !19
  %306 = getelementptr inbounds i32, i32* %305, i64 -1
  %307 = icmp eq i32* %304, %306
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  store i32 %298, i32* %304, align 4, !tbaa !13
  %309 = getelementptr inbounds i32, i32* %304, i64 1
  store i32* %309, i32** %29, align 8, !tbaa !15
  br label %311

310:                                              ; preds = %303
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i32* nonnull align 4 dereferenceable(4) %4)
          to label %311 unwind label %125

311:                                              ; preds = %310, %308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %312

312:                                              ; preds = %311, %297, %294
  br label %58, !llvm.loop !34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !32
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !33

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !37

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !33

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !23
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !23
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !15
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !23
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !32
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !15
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !23
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !28
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !32
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !28
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !23
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !23
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179049230.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
!15 = !{!16, !10, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!17 = !{!"long", !11, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!19 = !{!16, !10, i64 64}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!18, !10, i64 24}
!24 = !{!18, !10, i64 0}
!25 = !{!18, !10, i64 8}
!26 = !{!18, !10, i64 16}
!27 = !{!16, !10, i64 24}
!28 = !{!16, !10, i64 40}
!29 = !{!10, !10, i64 0}
!30 = !{!16, !10, i64 16}
!31 = !{i8 0, i8 2}
!32 = !{!16, !10, i64 0}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!16, !10, i64 72}
!36 = !{!16, !17, i64 8}
!37 = distinct !{!37, !22}
!38 = !{!"branch_weights", i32 1, i32 2000}
