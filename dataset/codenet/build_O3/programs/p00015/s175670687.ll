; ModuleID = 'Project_CodeNet_C++1400/p00015/s175670687.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s175670687.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175670687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca %"class.std::stack", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8)
  %10 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 0
  %11 = bitcast [1000 x i32]* %3 to i8*
  %12 = bitcast [1000 x i32]* %4 to i8*
  %13 = bitcast %"class.std::stack"* %5 to i8*
  %14 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %18 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast %"class.std::stack"* %5 to i8**
  %25 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = load i32, i32* %1, align 4, !tbaa !9
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4, !tbaa !9
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %478, label %29

29:                                               ; preds = %0, %471
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1002) %10, i8 0, i64 1002, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %12, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = call i8* @fgets(i8* nonnull %10, i32 1000, %struct._IO_FILE* %30)
  br label %32

32:                                               ; preds = %488, %29
  %33 = phi i64 [ 0, %29 ], [ %490, %488 ]
  %34 = phi i64 [ 100, %29 ], [ %493, %488 ]
  %35 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = sext i8 %36 to i32
  %40 = add nuw nsw i64 %33, 1
  %41 = add nsw i32 %39, -48
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  store i32 %41, i32* %42, align 4, !tbaa !9
  %43 = add nsw i64 %34, -1
  %44 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %47, label %479

47:                                               ; preds = %479, %38, %32
  %48 = phi i64 [ %34, %32 ], [ %43, %38 ], [ %484, %479 ]
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %488, %47
  %51 = phi i32 [ %49, %47 ], [ 19, %488 ]
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = call i8* @fgets(i8* nonnull %10, i32 1000, %struct._IO_FILE* %52)
  br label %54

54:                                               ; preds = %504, %50
  %55 = phi i64 [ 100, %50 ], [ %509, %504 ]
  %56 = phi i64 [ 0, %50 ], [ %506, %504 ]
  %57 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %75, label %66

60:                                               ; preds = %398
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %475

62:                                               ; preds = %450, %447, %441, %440, %386, %383, %377, %376, %110, %107, %101, %100, %355, %79
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %475

64:                                               ; preds = %431, %367, %91
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %475

66:                                               ; preds = %54
  %67 = sext i8 %58 to i32
  %68 = add nuw nsw i64 %56, 1
  %69 = add nsw i32 %67, -48
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  store i32 %69, i32* %70, align 4, !tbaa !9
  %71 = add nsw i64 %55, -1
  %72 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 10
  br i1 %74, label %75, label %495

75:                                               ; preds = %495, %66, %54
  %76 = phi i64 [ %55, %54 ], [ %71, %66 ], [ %500, %495 ]
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %51, 20
  br i1 %78, label %79, label %112

79:                                               ; preds = %504, %75
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %81 unwind label %62

81:                                               ; preds = %79
  %82 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 240
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !14
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %92 unwind label %64

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %81
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !17
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !11
  br label %107

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
          to label %101 unwind label %62

101:                                              ; preds = %100
  %102 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !12
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = invoke signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
          to label %107 unwind label %62

107:                                              ; preds = %101, %97
  %108 = phi i8 [ %99, %97 ], [ %106, %101 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %108)
          to label %110 unwind label %62

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
          to label %452 unwind label %62

112:                                              ; preds = %75
  %113 = icmp sgt i32 %51, %77
  %114 = select i1 %113, i32 %77, i32 %51
  %115 = and i64 %76, 4294967295
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = zext i32 %51 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = add nsw i32 %120, %117
  store i32 %121, i32* %119, align 4, !tbaa !9
  %122 = icmp sgt i32 %114, 101
  br i1 %122, label %123, label %125

123:                                              ; preds = %112
  %124 = load i32*, i32** %15, align 8, !tbaa !19, !noalias !21
  br label %134

125:                                              ; preds = %112
  %126 = zext i32 %51 to i64
  %127 = add nuw i32 %51, 102
  %128 = sub i32 %127, %114
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = load i32*, i32** %15, align 8, !tbaa !24
  %133 = load i32*, i32** %16, align 8, !tbaa !27
  br label %149

134:                                              ; preds = %280, %123
  %135 = phi i32* [ %124, %123 ], [ %281, %280 ]
  %136 = load i32*, i32** %19, align 8, !tbaa !28, !noalias !21
  %137 = icmp eq i32* %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load i32**, i32*** %17, align 8, !tbaa !29, !noalias !21
  %140 = getelementptr inbounds i32*, i32** %139, i64 -1
  %141 = load i32*, i32** %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %141, i64 128
  br label %143

143:                                              ; preds = %134, %138
  %144 = phi i32* [ %142, %138 ], [ %135, %134 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 -1
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = icmp eq i32 %146, 0
  %148 = load i32**, i32*** %17, align 8, !tbaa !29
  br i1 %147, label %288, label %325

149:                                              ; preds = %125, %280
  %150 = phi i32* [ %133, %125 ], [ %282, %280 ]
  %151 = phi i32* [ %132, %125 ], [ %281, %280 ]
  %152 = phi i32 [ %131, %125 ], [ %164, %280 ]
  %153 = phi i64 [ %126, %125 ], [ %156, %280 ]
  %154 = phi i64 [ %76, %125 ], [ %155, %280 ]
  %155 = add nuw nsw i64 %154, 1
  %156 = add nuw nsw i64 %153, 1
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = add nsw i32 %160, %158
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  %163 = sdiv i32 %152, 10
  %164 = add nsw i32 %163, %161
  store i32 %164, i32* %159, align 4, !tbaa !9
  %165 = srem i32 %152, 10
  store i32 %165, i32* %162, align 4, !tbaa !9
  %166 = getelementptr inbounds i32, i32* %150, i64 -1
  %167 = icmp eq i32* %151, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %149
  store i32 %165, i32* %151, align 4, !tbaa !9
  %169 = getelementptr inbounds i32, i32* %151, i64 1
  br label %280

170:                                              ; preds = %149
  %171 = load i32**, i32*** %17, align 8, !tbaa !29
  %172 = load i32**, i32*** %18, align 8, !tbaa !29
  %173 = ptrtoint i32** %171 to i64
  %174 = ptrtoint i32** %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp ne i32** %171, null
  %178 = sext i1 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = shl nsw i64 %179, 7
  %181 = load i32*, i32** %19, align 8, !tbaa !28
  %182 = ptrtoint i32* %151 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = add nsw i64 %180, %185
  %187 = load i32*, i32** %20, align 8, !tbaa !30
  %188 = load i32*, i32** %21, align 8, !tbaa !19
  %189 = ptrtoint i32* %187 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = add nsw i64 %186, %192
  %194 = icmp eq i64 %193, 2305843009213693951
  br i1 %194, label %195, label %197

195:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %196 unwind label %286

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %170
  %198 = load i64, i64* %22, align 8, !tbaa !31
  %199 = load i32**, i32*** %23, align 8, !tbaa !32
  %200 = ptrtoint i32** %199 to i64
  %201 = sub i64 %173, %200
  %202 = ashr exact i64 %201, 3
  %203 = sub i64 %198, %202
  %204 = icmp ult i64 %203, 2
  br i1 %204, label %205, label %269

205:                                              ; preds = %197
  %206 = add nsw i64 %176, 1
  %207 = add nsw i64 %176, 2
  %208 = shl nsw i64 %207, 1
  %209 = icmp ugt i64 %198, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %205
  %211 = sub i64 %198, %207
  %212 = lshr i64 %211, 1
  %213 = getelementptr inbounds i32*, i32** %199, i64 %212
  %214 = icmp ult i32** %213, %172
  %215 = getelementptr inbounds i32*, i32** %171, i64 1
  %216 = ptrtoint i32** %215 to i64
  %217 = sub i64 %216, %174
  %218 = icmp eq i64 %217, 0
  br i1 %214, label %219, label %223

219:                                              ; preds = %210
  br i1 %218, label %262, label %220

220:                                              ; preds = %219
  %221 = bitcast i32** %213 to i8*
  %222 = bitcast i32** %172 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %221, i8* nonnull align 8 %222, i64 %217, i1 false) #14
  br label %262

223:                                              ; preds = %210
  br i1 %218, label %262, label %224

224:                                              ; preds = %223
  %225 = ashr exact i64 %217, 3
  %226 = sub nsw i64 %206, %225
  %227 = getelementptr inbounds i32*, i32** %213, i64 %226
  %228 = bitcast i32** %227 to i8*
  %229 = bitcast i32** %172 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %228, i8* align 8 %229, i64 %217, i1 false) #14
  br label %262

230:                                              ; preds = %205
  %231 = icmp eq i64 %198, 0
  %232 = select i1 %231, i64 1, i64 %198
  %233 = add i64 %198, 2
  %234 = add i64 %233, %232
  %235 = icmp ugt i64 %234, 1152921504606846975
  br i1 %235, label %236, label %242, !prof !33

236:                                              ; preds = %230
  %237 = icmp ugt i64 %234, 2305843009213693951
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %239 unwind label %286

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %236
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %241 unwind label %286

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %230
  %243 = shl nuw nsw i64 %234, 3
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #16
          to label %245 unwind label %284

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to i32**
  %247 = sub nsw i64 %234, %207
  %248 = lshr i64 %247, 1
  %249 = getelementptr inbounds i32*, i32** %246, i64 %248
  %250 = load i32**, i32*** %18, align 8, !tbaa !34
  %251 = load i32**, i32*** %17, align 8, !tbaa !35
  %252 = getelementptr inbounds i32*, i32** %251, i64 1
  %253 = ptrtoint i32** %252 to i64
  %254 = ptrtoint i32** %250 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %245
  %258 = bitcast i32** %249 to i8*
  %259 = bitcast i32** %250 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %258, i8* align 8 %259, i64 %255, i1 false) #14
  br label %260

260:                                              ; preds = %257, %245
  %261 = load i8*, i8** %24, align 8, !tbaa !32
  call void @_ZdlPv(i8* %261) #14
  store i8* %244, i8** %24, align 8, !tbaa !32
  store i64 %234, i64* %22, align 8, !tbaa !31
  br label %262

262:                                              ; preds = %260, %224, %223, %220, %219
  %263 = phi i32** [ %249, %260 ], [ %213, %223 ], [ %213, %224 ], [ %213, %219 ], [ %213, %220 ]
  store i32** %263, i32*** %18, align 8, !tbaa !29
  %264 = load i32*, i32** %263, align 8, !tbaa !5
  store i32* %264, i32** %25, align 8, !tbaa !28
  %265 = getelementptr inbounds i32, i32* %264, i64 128
  store i32* %265, i32** %20, align 8, !tbaa !30
  %266 = getelementptr inbounds i32*, i32** %263, i64 %176
  store i32** %266, i32*** %17, align 8, !tbaa !29
  %267 = load i32*, i32** %266, align 8, !tbaa !5
  store i32* %267, i32** %19, align 8, !tbaa !28
  %268 = getelementptr inbounds i32, i32* %267, i64 128
  store i32* %268, i32** %16, align 8, !tbaa !30
  br label %269

269:                                              ; preds = %262, %197
  %270 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %271 unwind label %284

271:                                              ; preds = %269
  %272 = load i32**, i32*** %17, align 8, !tbaa !35
  %273 = getelementptr inbounds i32*, i32** %272, i64 1
  %274 = bitcast i32** %273 to i8**
  store i8* %270, i8** %274, align 8, !tbaa !5
  %275 = load i32*, i32** %15, align 8, !tbaa !24
  store i32 %165, i32* %275, align 4, !tbaa !9
  %276 = load i32**, i32*** %17, align 8, !tbaa !35
  %277 = getelementptr inbounds i32*, i32** %276, i64 1
  store i32** %277, i32*** %17, align 8, !tbaa !29
  %278 = load i32*, i32** %277, align 8, !tbaa !5
  store i32* %278, i32** %19, align 8, !tbaa !28
  %279 = getelementptr inbounds i32, i32* %278, i64 128
  store i32* %279, i32** %16, align 8, !tbaa !30
  br label %280

280:                                              ; preds = %271, %168
  %281 = phi i32* [ %169, %168 ], [ %278, %271 ]
  %282 = phi i32* [ %150, %168 ], [ %279, %271 ]
  store i32* %281, i32** %15, align 8, !tbaa !24
  %283 = icmp eq i64 %156, %129
  br i1 %283, label %134, label %149, !llvm.loop !36

284:                                              ; preds = %269, %242
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %475

286:                                              ; preds = %195, %238, %240
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %475

288:                                              ; preds = %143
  %289 = load i32**, i32*** %18, align 8, !tbaa !29
  %290 = ptrtoint i32** %148 to i64
  %291 = ptrtoint i32** %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = icmp ne i32** %148, null
  %295 = sext i1 %294 to i64
  %296 = add nsw i64 %293, %295
  %297 = shl nsw i64 %296, 7
  %298 = ptrtoint i32* %135 to i64
  %299 = ptrtoint i32* %136 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 2
  %302 = add nsw i64 %297, %301
  %303 = load i32*, i32** %20, align 8, !tbaa !30
  %304 = load i32*, i32** %21, align 8, !tbaa !19
  %305 = ptrtoint i32* %303 to i64
  %306 = ptrtoint i32* %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 2
  %309 = add nsw i64 %302, %308
  %310 = icmp eq i64 %309, 1
  br i1 %310, label %325, label %311

311:                                              ; preds = %288
  br i1 %137, label %314, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds i32, i32* %135, i64 -1
  br label %321

314:                                              ; preds = %311
  %315 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* %315) #14
  %316 = load i32**, i32*** %17, align 8, !tbaa !35
  %317 = getelementptr inbounds i32*, i32** %316, i64 -1
  store i32** %317, i32*** %17, align 8, !tbaa !29
  %318 = load i32*, i32** %317, align 8, !tbaa !5
  store i32* %318, i32** %19, align 8, !tbaa !28
  %319 = getelementptr inbounds i32, i32* %318, i64 128
  store i32* %319, i32** %16, align 8, !tbaa !30
  %320 = getelementptr inbounds i32, i32* %318, i64 127
  br label %321

321:                                              ; preds = %312, %314
  %322 = phi i32* [ %136, %312 ], [ %318, %314 ]
  %323 = phi i32** [ %148, %312 ], [ %317, %314 ]
  %324 = phi i32* [ %313, %312 ], [ %320, %314 ]
  store i32* %324, i32** %15, align 8, !tbaa !24
  br label %325

325:                                              ; preds = %143, %321, %288
  %326 = phi i32* [ %322, %321 ], [ %136, %288 ], [ %136, %143 ]
  %327 = phi i32* [ %324, %321 ], [ %135, %288 ], [ %135, %143 ]
  %328 = phi i32** [ %323, %321 ], [ %148, %288 ], [ %148, %143 ]
  %329 = load i32**, i32*** %18, align 8, !tbaa !29
  %330 = ptrtoint i32** %328 to i64
  %331 = ptrtoint i32** %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = icmp ne i32** %328, null
  %335 = sext i1 %334 to i64
  %336 = add nsw i64 %333, %335
  %337 = shl nsw i64 %336, 7
  %338 = ptrtoint i32* %327 to i64
  %339 = ptrtoint i32* %326 to i64
  %340 = sub i64 %338, %339
  %341 = lshr exact i64 %340, 2
  %342 = add i64 %337, %341
  %343 = load i32*, i32** %20, align 8, !tbaa !30
  %344 = load i32*, i32** %21, align 8, !tbaa !19
  %345 = ptrtoint i32* %343 to i64
  %346 = ptrtoint i32* %344 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 2
  %349 = add i64 %342, %348
  %350 = trunc i64 %349 to i32
  %351 = add i32 %350, -1
  %352 = icmp sgt i32 %351, 80
  br i1 %352, label %355, label %353

353:                                              ; preds = %325
  %354 = icmp sgt i32 %351, 0
  br i1 %354, label %388, label %421

355:                                              ; preds = %325
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %357 unwind label %62

357:                                              ; preds = %355
  %358 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, 240
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !14
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %357
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %368 unwind label %64

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %357
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !17
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !11
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %62

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !12
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %62

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %384)
          to label %386 unwind label %62

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %452 unwind label %62

388:                                              ; preds = %353, %416
  %389 = phi i32* [ %417, %416 ], [ %326, %353 ]
  %390 = phi i32* [ %418, %416 ], [ %327, %353 ]
  %391 = phi i32 [ %419, %416 ], [ 0, %353 ]
  %392 = icmp eq i32* %390, %389
  br i1 %392, label %393, label %398

393:                                              ; preds = %388
  %394 = load i32**, i32*** %17, align 8, !tbaa !29, !noalias !38
  %395 = getelementptr inbounds i32*, i32** %394, i64 -1
  %396 = load i32*, i32** %395, align 8, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %396, i64 128
  br label %398

398:                                              ; preds = %388, %393
  %399 = phi i32* [ %397, %393 ], [ %390, %388 ]
  %400 = getelementptr inbounds i32, i32* %399, i64 -1
  %401 = load i32, i32* %400, align 4, !tbaa !9
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %401)
          to label %403 unwind label %60

403:                                              ; preds = %398
  %404 = load i32*, i32** %15, align 8, !tbaa !24
  %405 = load i32*, i32** %19, align 8, !tbaa !41
  %406 = icmp eq i32* %404, %405
  br i1 %406, label %409, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i32, i32* %404, i64 -1
  br label %416

409:                                              ; preds = %403
  %410 = bitcast i32* %404 to i8*
  call void @_ZdlPv(i8* %410) #14
  %411 = load i32**, i32*** %17, align 8, !tbaa !35
  %412 = getelementptr inbounds i32*, i32** %411, i64 -1
  store i32** %412, i32*** %17, align 8, !tbaa !29
  %413 = load i32*, i32** %412, align 8, !tbaa !5
  store i32* %413, i32** %19, align 8, !tbaa !28
  %414 = getelementptr inbounds i32, i32* %413, i64 128
  store i32* %414, i32** %16, align 8, !tbaa !30
  %415 = getelementptr inbounds i32, i32* %413, i64 127
  br label %416

416:                                              ; preds = %407, %409
  %417 = phi i32* [ %405, %407 ], [ %413, %409 ]
  %418 = phi i32* [ %408, %407 ], [ %415, %409 ]
  store i32* %418, i32** %15, align 8, !tbaa !24
  %419 = add nuw nsw i32 %391, 1
  %420 = icmp eq i32 %419, %351
  br i1 %420, label %421, label %388, !llvm.loop !42

421:                                              ; preds = %416, %353
  %422 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = add nsw i64 %425, 240
  %427 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %426
  %428 = bitcast i8* %427 to %"class.std::ctype"**
  %429 = load %"class.std::ctype"*, %"class.std::ctype"** %428, align 8, !tbaa !14
  %430 = icmp eq %"class.std::ctype"* %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %421
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %432 unwind label %64

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %421
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 8
  %435 = load i8, i8* %434, align 8, !tbaa !17
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 9, i64 10
  %439 = load i8, i8* %438, align 1, !tbaa !11
  br label %447

440:                                              ; preds = %433
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429)
          to label %441 unwind label %62

441:                                              ; preds = %440
  %442 = bitcast %"class.std::ctype"* %429 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !12
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = invoke signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429, i8 signext 10)
          to label %447 unwind label %62

447:                                              ; preds = %441, %437
  %448 = phi i8 [ %439, %437 ], [ %446, %441 ]
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %448)
          to label %450 unwind label %62

450:                                              ; preds = %447
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
          to label %452 unwind label %62

452:                                              ; preds = %450, %386, %110
  %453 = load i32**, i32*** %23, align 8, !tbaa !32
  %454 = icmp eq i32** %453, null
  br i1 %454, label %471, label %455

455:                                              ; preds = %452
  %456 = bitcast i32** %453 to i8*
  %457 = load i32**, i32*** %18, align 8, !tbaa !34
  %458 = load i32**, i32*** %17, align 8, !tbaa !35
  %459 = getelementptr inbounds i32*, i32** %458, i64 1
  %460 = icmp ult i32** %457, %459
  br i1 %460, label %461, label %469

461:                                              ; preds = %455, %461
  %462 = phi i32** [ %465, %461 ], [ %457, %455 ]
  %463 = bitcast i32** %462 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !5
  call void @_ZdlPv(i8* %464) #14
  %465 = getelementptr inbounds i32*, i32** %462, i64 1
  %466 = icmp ult i32** %462, %458
  br i1 %466, label %461, label %467, !llvm.loop !43

467:                                              ; preds = %461
  %468 = load i8*, i8** %24, align 8, !tbaa !32
  br label %469

469:                                              ; preds = %467, %455
  %470 = phi i8* [ %468, %467 ], [ %456, %455 ]
  call void @_ZdlPv(i8* %470) #14
  br label %471

471:                                              ; preds = %452, %469
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %10) #14
  %472 = load i32, i32* %1, align 4, !tbaa !9
  %473 = add nsw i32 %472, -1
  store i32 %473, i32* %1, align 4, !tbaa !9
  %474 = icmp eq i32 %472, 0
  br i1 %474, label %478, label %29, !llvm.loop !44

475:                                              ; preds = %284, %286, %60, %64, %62
  %476 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %285, %284 ], [ %287, %286 ]
  %477 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %477) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %476

478:                                              ; preds = %471, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

479:                                              ; preds = %38
  %480 = sext i8 %45 to i32
  %481 = add nuw nsw i64 %33, 2
  %482 = add nsw i32 %480, -48
  %483 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  store i32 %482, i32* %483, align 4, !tbaa !9
  %484 = add nsw i64 %34, -2
  %485 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %481
  %486 = load i8, i8* %485, align 1, !tbaa !11
  %487 = icmp eq i8 %486, 10
  br i1 %487, label %47, label %488

488:                                              ; preds = %479
  %489 = sext i8 %486 to i32
  %490 = add nuw nsw i64 %33, 3
  %491 = add nsw i32 %489, -48
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %484
  store i32 %491, i32* %492, align 4, !tbaa !9
  %493 = add nsw i64 %34, -3
  %494 = icmp eq i64 %490, 81
  br i1 %494, label %50, label %32, !llvm.loop !45

495:                                              ; preds = %66
  %496 = sext i8 %73 to i32
  %497 = add nuw nsw i64 %56, 2
  %498 = add nsw i32 %496, -48
  %499 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  store i32 %498, i32* %499, align 4, !tbaa !9
  %500 = add nsw i64 %55, -2
  %501 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %497
  %502 = load i8, i8* %501, align 1, !tbaa !11
  %503 = icmp eq i8 %502, 10
  br i1 %503, label %75, label %504

504:                                              ; preds = %495
  %505 = sext i8 %502 to i32
  %506 = add nuw nsw i64 %56, 3
  %507 = add nsw i32 %505, -48
  %508 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %500
  store i32 %507, i32* %508, align 4, !tbaa !9
  %509 = add nsw i64 %55, -3
  %510 = icmp eq i64 %506, 81
  br i1 %510, label %79, label %54, !llvm.loop !46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !32
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !31
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
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

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
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

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
  %46 = load i8*, i8** %12, align 8, !tbaa !32
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
  store i32** %16, i32*** %52, align 8, !tbaa !29
  %53 = load i32*, i32** %16, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !29
  %59 = load i32*, i32** %57, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !48
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !24
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s175670687.cpp() #10 section ".text.startup" {
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !6, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !16, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !16, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt5dequeIiSaIiEE3endEv"}
!24 = !{!25, !6, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !6, i64 0, !26, i64 8, !20, i64 16, !20, i64 48}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !6, i64 64}
!28 = !{!20, !6, i64 8}
!29 = !{!20, !6, i64 24}
!30 = !{!20, !6, i64 16}
!31 = !{!25, !26, i64 8}
!32 = !{!25, !6, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!25, !6, i64 40}
!35 = !{!25, !6, i64 72}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeIiSaIiEE3endEv"}
!41 = !{!25, !6, i64 56}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = !{!25, !6, i64 16}
