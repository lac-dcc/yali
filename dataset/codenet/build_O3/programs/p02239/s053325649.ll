; ModuleID = 'Project_CodeNet_C++1400/p02239/s053325649.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s053325649.cpp"
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
@adj = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@kai = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053325649.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @d to i8*), i8 -1, i64 404, i1 false)
  store i32 0, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  %8 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  store i32 1, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = icmp eq i32* %12, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  store i32 1, i32* %12, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %18, i32** %11, align 8, !tbaa !9
  br label %21

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %40

21:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %23 unwind label %42

23:                                               ; preds = %21
  %24 = bitcast i32* %4 to i8*
  %25 = bitcast i32* %5 to i8*
  %26 = bitcast i32* %6 to i8*
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %54, %23
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = bitcast i32** %35 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = bitcast %"class.std::queue"* %2 to i8**
  br label %75

40:                                               ; preds = %19
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  br label %366

42:                                               ; preds = %21
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %366

44:                                               ; preds = %23, %54
  %45 = phi i64 [ %55, %54 ], [ 1, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %59

47:                                               ; preds = %44
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %4)
          to label %49 unwind label %59

49:                                               ; preds = %47
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* @kai, i64 0, i64 %45
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %64, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %55 = add nuw nsw i64 %45, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %45, %57
  br i1 %58, label %44, label %29, !llvm.loop !15

59:                                               ; preds = %47, %44
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %73

61:                                               ; preds = %49, %64
  %62 = phi i64 [ %67, %64 ], [ 1, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %64 unwind label %71

64:                                               ; preds = %61
  %65 = load i32, i32* %6, align 4, !tbaa !5
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adj, i64 0, i64 %45, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  %67 = add nuw nsw i64 %62, 1
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %62, %69
  br i1 %70, label %61, label %54, !llvm.loop !17

71:                                               ; preds = %61
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi { i8*, i32 } [ %72, %71 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  br label %366

75:                                               ; preds = %146, %29
  %76 = load i32**, i32*** %30, align 8, !tbaa !18
  %77 = load i32**, i32*** %31, align 8, !tbaa !18
  %78 = ptrtoint i32** %76 to i64
  %79 = ptrtoint i32** %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ne i32** %76, null
  %83 = sext i1 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = shl nsw i64 %84, 7
  %86 = load i32*, i32** %11, align 8, !tbaa !19
  %87 = load i32*, i32** %32, align 8, !tbaa !20
  %88 = ptrtoint i32* %86 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = add nsw i64 %85, %91
  %93 = load i32*, i32** %33, align 8, !tbaa !21
  %94 = load i32*, i32** %34, align 8, !tbaa !19
  %95 = ptrtoint i32* %93 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = sub nsw i64 0, %98
  %100 = icmp eq i64 %92, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %75, %125
  %102 = phi i64 [ %126, %125 ], [ 0, %75 ]
  %103 = or i64 %102, 2
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 8, !tbaa !5
  %107 = icmp eq <4 x i32> %106, zeroinitializer
  %108 = extractelement <4 x i1> %107, i32 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -1, i32* %104, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %109, %101
  %111 = extractelement <4 x i1> %107, i32 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %102, 3
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %113
  store i32 -1, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <4 x i1> %107, i32 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = add i64 %102, 4
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %118
  store i32 -1, i32* %119, align 16, !tbaa !5
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <4 x i1> %107, i32 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = add i64 %102, 5
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %123
  store i32 -1, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %122, %120
  %126 = add nuw i64 %102, 4
  %127 = icmp eq i64 %126, 96
  br i1 %127, label %287, label %101, !llvm.loop !22

128:                                              ; preds = %75
  %129 = load i32, i32* %94, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %93, i64 -1
  %131 = icmp eq i32* %94, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i32, i32* %94, i64 1
  br label %140

134:                                              ; preds = %128
  %135 = load i8*, i8** %36, align 8, !tbaa !24
  call void @_ZdlPv(i8* %135) #14
  %136 = load i32**, i32*** %31, align 8, !tbaa !25
  %137 = getelementptr inbounds i32*, i32** %136, i64 1
  store i32** %137, i32*** %31, align 8, !tbaa !18
  %138 = load i32*, i32** %137, align 8, !tbaa !26
  store i32* %138, i32** %35, align 8, !tbaa !20
  %139 = getelementptr inbounds i32, i32* %138, i64 128
  store i32* %139, i32** %33, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %132, %134
  %141 = phi i32* [ %133, %132 ], [ %138, %134 ]
  store i32* %141, i32** %34, align 8, !tbaa !27
  %142 = sext i32 %129 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %142
  %144 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @kai, i64 0, i64 1), align 4, !tbaa !5
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %281, %140
  br label %75, !llvm.loop !28

147:                                              ; preds = %140, %281
  %148 = phi i64 [ %282, %281 ], [ 1, %140 ]
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adj, i64 0, i64 %142, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %281

155:                                              ; preds = %147
  %156 = load i32, i32* %143, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %152, align 4, !tbaa !5
  %158 = load i32*, i32** %11, align 8, !tbaa !9
  %159 = load i32*, i32** %13, align 8, !tbaa !14
  %160 = getelementptr inbounds i32, i32* %159, i64 -1
  %161 = icmp eq i32* %158, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %155
  store i32 %150, i32* %158, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %158, i64 1
  br label %279

164:                                              ; preds = %155
  %165 = load i32**, i32*** %30, align 8, !tbaa !18
  %166 = load i32**, i32*** %31, align 8, !tbaa !18
  %167 = ptrtoint i32** %165 to i64
  %168 = ptrtoint i32** %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp ne i32** %165, null
  %172 = sext i1 %171 to i64
  %173 = add nsw i64 %170, %172
  %174 = shl nsw i64 %173, 7
  %175 = load i32*, i32** %32, align 8, !tbaa !20
  %176 = ptrtoint i32* %158 to i64
  %177 = ptrtoint i32* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = add nsw i64 %174, %179
  %181 = load i32*, i32** %33, align 8, !tbaa !21
  %182 = load i32*, i32** %34, align 8, !tbaa !19
  %183 = ptrtoint i32* %181 to i64
  %184 = ptrtoint i32* %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = add nsw i64 %180, %186
  %188 = icmp eq i64 %187, 2305843009213693951
  br i1 %188, label %189, label %191

189:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %190 unwind label %277

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %164
  %192 = load i64, i64* %37, align 8, !tbaa !29
  %193 = load i32**, i32*** %38, align 8, !tbaa !30
  %194 = ptrtoint i32** %193 to i64
  %195 = sub i64 %167, %194
  %196 = ashr exact i64 %195, 3
  %197 = sub i64 %192, %196
  %198 = icmp ult i64 %197, 2
  br i1 %198, label %199, label %263

199:                                              ; preds = %191
  %200 = add nsw i64 %170, 1
  %201 = add nsw i64 %170, 2
  %202 = shl nsw i64 %201, 1
  %203 = icmp ugt i64 %192, %202
  br i1 %203, label %204, label %224

204:                                              ; preds = %199
  %205 = sub i64 %192, %201
  %206 = lshr i64 %205, 1
  %207 = getelementptr inbounds i32*, i32** %193, i64 %206
  %208 = icmp ult i32** %207, %166
  %209 = getelementptr inbounds i32*, i32** %165, i64 1
  %210 = ptrtoint i32** %209 to i64
  %211 = sub i64 %210, %168
  %212 = icmp eq i64 %211, 0
  br i1 %208, label %213, label %217

213:                                              ; preds = %204
  br i1 %212, label %256, label %214

214:                                              ; preds = %213
  %215 = bitcast i32** %207 to i8*
  %216 = bitcast i32** %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %215, i8* nonnull align 8 %216, i64 %211, i1 false) #14
  br label %256

217:                                              ; preds = %204
  br i1 %212, label %256, label %218

218:                                              ; preds = %217
  %219 = ashr exact i64 %211, 3
  %220 = sub nsw i64 %200, %219
  %221 = getelementptr inbounds i32*, i32** %207, i64 %220
  %222 = bitcast i32** %221 to i8*
  %223 = bitcast i32** %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %222, i8* align 8 %223, i64 %211, i1 false) #14
  br label %256

224:                                              ; preds = %199
  %225 = icmp eq i64 %192, 0
  %226 = select i1 %225, i64 1, i64 %192
  %227 = add i64 %192, 2
  %228 = add i64 %227, %226
  %229 = icmp ugt i64 %228, 1152921504606846975
  br i1 %229, label %230, label %236, !prof !31

230:                                              ; preds = %224
  %231 = icmp ugt i64 %228, 2305843009213693951
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %233 unwind label %277

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %230
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %235 unwind label %277

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %224
  %237 = shl nuw nsw i64 %228, 3
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %237) #16
          to label %239 unwind label %275

239:                                              ; preds = %236
  %240 = bitcast i8* %238 to i32**
  %241 = sub nsw i64 %228, %201
  %242 = lshr i64 %241, 1
  %243 = getelementptr inbounds i32*, i32** %240, i64 %242
  %244 = load i32**, i32*** %31, align 8, !tbaa !25
  %245 = load i32**, i32*** %30, align 8, !tbaa !32
  %246 = getelementptr inbounds i32*, i32** %245, i64 1
  %247 = ptrtoint i32** %246 to i64
  %248 = ptrtoint i32** %244 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %239
  %252 = bitcast i32** %243 to i8*
  %253 = bitcast i32** %244 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %252, i8* align 8 %253, i64 %249, i1 false) #14
  br label %254

254:                                              ; preds = %251, %239
  %255 = load i8*, i8** %39, align 8, !tbaa !30
  call void @_ZdlPv(i8* %255) #14
  store i8* %238, i8** %39, align 8, !tbaa !30
  store i64 %228, i64* %37, align 8, !tbaa !29
  br label %256

256:                                              ; preds = %254, %218, %217, %214, %213
  %257 = phi i32** [ %243, %254 ], [ %207, %217 ], [ %207, %218 ], [ %207, %213 ], [ %207, %214 ]
  store i32** %257, i32*** %31, align 8, !tbaa !18
  %258 = load i32*, i32** %257, align 8, !tbaa !26
  store i32* %258, i32** %35, align 8, !tbaa !20
  %259 = getelementptr inbounds i32, i32* %258, i64 128
  store i32* %259, i32** %33, align 8, !tbaa !21
  %260 = getelementptr inbounds i32*, i32** %257, i64 %170
  store i32** %260, i32*** %30, align 8, !tbaa !18
  %261 = load i32*, i32** %260, align 8, !tbaa !26
  store i32* %261, i32** %32, align 8, !tbaa !20
  %262 = getelementptr inbounds i32, i32* %261, i64 128
  store i32* %262, i32** %13, align 8, !tbaa !21
  br label %263

263:                                              ; preds = %256, %191
  %264 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %265 unwind label %275

265:                                              ; preds = %263
  %266 = load i32**, i32*** %30, align 8, !tbaa !32
  %267 = getelementptr inbounds i32*, i32** %266, i64 1
  %268 = bitcast i32** %267 to i8**
  store i8* %264, i8** %268, align 8, !tbaa !26
  %269 = load i32*, i32** %11, align 8, !tbaa !9
  %270 = load i32, i32* %149, align 4, !tbaa !5
  store i32 %270, i32* %269, align 4, !tbaa !5
  %271 = load i32**, i32*** %30, align 8, !tbaa !32
  %272 = getelementptr inbounds i32*, i32** %271, i64 1
  store i32** %272, i32*** %30, align 8, !tbaa !18
  %273 = load i32*, i32** %272, align 8, !tbaa !26
  store i32* %273, i32** %32, align 8, !tbaa !20
  %274 = getelementptr inbounds i32, i32* %273, i64 128
  store i32* %274, i32** %13, align 8, !tbaa !21
  br label %279

275:                                              ; preds = %263, %236
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %366

277:                                              ; preds = %189, %232, %234
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %366

279:                                              ; preds = %162, %265
  %280 = phi i32* [ %273, %265 ], [ %163, %162 ]
  store i32* %280, i32** %11, align 8, !tbaa !9
  br label %281

281:                                              ; preds = %279, %147
  %282 = add nuw nsw i64 %148, 1
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* @kai, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %148, %285
  br i1 %286, label %147, label %146, !llvm.loop !28

287:                                              ; preds = %125
  %288 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 98), align 8, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 -1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 98), align 8, !tbaa !5
  br label %291

291:                                              ; preds = %287, %290
  %292 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 99), align 4, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %369, label %370

294:                                              ; preds = %357, %374
  %295 = load i32**, i32*** %38, align 8, !tbaa !30
  %296 = icmp eq i32** %295, null
  br i1 %296, label %313, label %297

297:                                              ; preds = %294
  %298 = bitcast i32** %295 to i8*
  %299 = load i32**, i32*** %31, align 8, !tbaa !25
  %300 = load i32**, i32*** %30, align 8, !tbaa !32
  %301 = getelementptr inbounds i32*, i32** %300, i64 1
  %302 = icmp ult i32** %299, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %297, %303
  %304 = phi i32** [ %307, %303 ], [ %299, %297 ]
  %305 = bitcast i32** %304 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !26
  call void @_ZdlPv(i8* %306) #14
  %307 = getelementptr inbounds i32*, i32** %304, i64 1
  %308 = icmp ult i32** %304, %300
  br i1 %308, label %303, label %309, !llvm.loop !33

309:                                              ; preds = %303
  %310 = load i8*, i8** %39, align 8, !tbaa !30
  br label %311

311:                                              ; preds = %309, %297
  %312 = phi i8* [ %310, %309 ], [ %298, %297 ]
  call void @_ZdlPv(i8* %312) #14
  br label %313

313:                                              ; preds = %294, %311
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

314:                                              ; preds = %374, %357
  %315 = phi i64 [ %358, %357 ], [ 1, %374 ]
  %316 = trunc i64 %315 to i32
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %316)
          to label %318 unwind label %362

318:                                              ; preds = %314
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %320 unwind label %362

320:                                              ; preds = %318
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %315
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i32 %322)
          to label %324 unwind label %362

324:                                              ; preds = %320
  %325 = bitcast %"class.std::basic_ostream"* %323 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !34
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %323 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !36
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %324
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %337 unwind label %364

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %324
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !39
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !41
  br label %352

345:                                              ; preds = %338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
          to label %346 unwind label %362

346:                                              ; preds = %345
  %347 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !34
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = invoke signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
          to label %352 unwind label %362

352:                                              ; preds = %346, %342
  %353 = phi i8 [ %344, %342 ], [ %351, %346 ]
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8 signext %353)
          to label %355 unwind label %362

355:                                              ; preds = %352
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
          to label %357 unwind label %362

357:                                              ; preds = %355
  %358 = add nuw nsw i64 %315, 1
  %359 = load i32, i32* %1, align 4, !tbaa !5
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %315, %360
  br i1 %361, label %314, label %294, !llvm.loop !42

362:                                              ; preds = %314, %320, %318, %345, %346, %352, %355
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %366

364:                                              ; preds = %336
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %366

366:                                              ; preds = %362, %364, %275, %277, %73, %42, %40
  %367 = phi { i8*, i32 } [ %74, %73 ], [ %43, %42 ], [ %41, %40 ], [ %276, %275 ], [ %278, %277 ], [ %363, %362 ], [ %365, %364 ]
  %368 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %368) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %367

369:                                              ; preds = %291
  store i32 -1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 99), align 4, !tbaa !5
  br label %370

370:                                              ; preds = %369, %291
  %371 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 100), align 16, !tbaa !5
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  store i32 -1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 100), align 16, !tbaa !5
  br label %374

374:                                              ; preds = %373, %370
  %375 = load i32, i32* %1, align 4, !tbaa !5
  %376 = icmp slt i32 %375, 1
  br i1 %376, label %294, label %314
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !30
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !33

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !29
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !29
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

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
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !33

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  %46 = load i8*, i8** %12, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !18
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !20
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !21
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !18
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !20
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !27
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !18
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !20
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !19
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !30
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !32
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !32
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !18
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !20
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !21
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !25
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !30
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
  br i1 %47, label %48, label %52, !prof !31

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !25
  %62 = load i32**, i32*** %4, align 8, !tbaa !32
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
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !30
  store i64 %46, i64* %14, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !18
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !20
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !21
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !18
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !20
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053325649.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!13, !11, i64 24}
!19 = !{!13, !11, i64 0}
!20 = !{!13, !11, i64 8}
!21 = !{!13, !11, i64 16}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!10, !11, i64 24}
!25 = !{!10, !11, i64 40}
!26 = !{!11, !11, i64 0}
!27 = !{!10, !11, i64 16}
!28 = distinct !{!28, !16}
!29 = !{!10, !12, i64 8}
!30 = !{!10, !11, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!10, !11, i64 72}
!33 = distinct !{!33, !16}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
