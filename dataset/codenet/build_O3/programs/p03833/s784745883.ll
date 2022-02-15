; ModuleID = 'Project_CodeNet_C++1400/p03833/s784745883.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s784745883.cpp"
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
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784745883.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::stack", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i64 0, i64 0), align 16, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %13, %0
  %8 = phi i32 [ %5, %0 ], [ %23, %13 ]
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* @m, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %26, label %31

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %22, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = load i64, i64* %15, align 8, !tbaa !5
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* %15, align 8, !tbaa !5
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, i32* @n, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %13, label %7, !llvm.loop !11

26:                                               ; preds = %7, %50
  %27 = phi i32 [ %51, %50 ], [ %8, %7 ]
  %28 = phi i32 [ %52, %50 ], [ %10, %7 ]
  %29 = phi i64 [ %53, %50 ], [ 0, %7 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %56, label %50

31:                                               ; preds = %50, %7
  %32 = phi i32 [ %8, %7 ], [ %51, %50 ]
  %33 = phi i32 [ %10, %7 ], [ %52, %50 ]
  %34 = bitcast %"class.std::stack"* %2 to i8*
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %40 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %43 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %"class.std::stack"* %2 to i8**
  %46 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %47 = icmp sgt i32 %33, 0
  br i1 %47, label %64, label %70

48:                                               ; preds = %56
  %49 = load i32, i32* @n, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %48, %26
  %51 = phi i32 [ %49, %48 ], [ %27, %26 ]
  %52 = phi i32 [ %61, %48 ], [ %28, %26 ]
  %53 = add nuw nsw i64 %29, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %26, label %31, !llvm.loop !13

56:                                               ; preds = %26, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %26 ]
  %58 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %29, i64 %57
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* @m, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %48, !llvm.loop !15

64:                                               ; preds = %31, %716
  %65 = phi i32 [ %721, %716 ], [ %32, %31 ]
  %66 = phi i64 [ %717, %716 ], [ 0, %31 ]
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %168, label %68

68:                                               ; preds = %64
  %69 = sext i32 %65 to i64
  br label %150

70:                                               ; preds = %716, %31
  %71 = phi i32 [ %32, %31 ], [ %721, %716 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %781

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = zext i32 %71 to i64
  %76 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i64 0, i64 0), align 16
  %77 = icmp eq i32 %71, 1
  br label %78

78:                                               ; preds = %73, %127
  %79 = phi i64 [ %74, %73 ], [ %81, %127 ]
  %80 = phi i64 [ 0, %73 ], [ %128, %127 ]
  %81 = add nsw i64 %79, -1
  %82 = icmp eq i64 %79, %75
  %83 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %81, i64 0
  %84 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %81
  br i1 %82, label %99, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %79, i64 0
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = load i64, i64* %83, align 8, !tbaa !5
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %83, align 8, !tbaa !5
  %90 = icmp sgt i64 %79, 1
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load i64, i64* %84, align 8, !tbaa !5
  %93 = sub i64 %92, %76
  %94 = add i64 %93, %89
  %95 = icmp slt i64 %80, %94
  %96 = select i1 %95, i64 %94, i64 %80
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi i64 [ %80, %85 ], [ %96, %91 ]
  br i1 %77, label %127, label %102

99:                                               ; preds = %78
  %100 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %81, i64 -1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  br label %130

102:                                              ; preds = %97, %123
  %103 = phi i64 [ %111, %123 ], [ %87, %97 ]
  %104 = phi i64 [ %113, %123 ], [ %89, %97 ]
  %105 = phi i64 [ %125, %123 ], [ 1, %97 ]
  %106 = phi i64 [ %124, %123 ], [ %98, %97 ]
  %107 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %81, i64 %105
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add nsw i64 %104, %108
  %110 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %79, i64 %105
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %109, %111
  %113 = sub i64 %112, %103
  store i64 %113, i64* %107, align 8, !tbaa !5
  %114 = icmp slt i64 %105, %81
  br i1 %114, label %123, label %115

115:                                              ; preds = %102
  %116 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %105
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = load i64, i64* %84, align 8, !tbaa !5
  %119 = sub i64 %118, %117
  %120 = add i64 %119, %113
  %121 = icmp slt i64 %106, %120
  %122 = select i1 %121, i64 %120, i64 %106
  br label %123

123:                                              ; preds = %115, %102
  %124 = phi i64 [ %106, %102 ], [ %122, %115 ]
  %125 = add nuw nsw i64 %105, 1
  %126 = icmp eq i64 %125, %75
  br i1 %126, label %127, label %102, !llvm.loop !16

127:                                              ; preds = %123, %146, %97
  %128 = phi i64 [ %98, %97 ], [ %147, %146 ], [ %124, %123 ]
  %129 = icmp sgt i64 %79, 1
  br i1 %129, label %78, label %781, !llvm.loop !18

130:                                              ; preds = %99, %146
  %131 = phi i64 [ %101, %99 ], [ %136, %146 ]
  %132 = phi i64 [ 0, %99 ], [ %148, %146 ]
  %133 = phi i64 [ %80, %99 ], [ %147, %146 ]
  %134 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %81, i64 %132
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, %131
  store i64 %136, i64* %134, align 8, !tbaa !5
  %137 = icmp slt i64 %132, %81
  br i1 %137, label %146, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %132
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = load i64, i64* %84, align 8, !tbaa !5
  %142 = sub i64 %141, %140
  %143 = add i64 %142, %136
  %144 = icmp slt i64 %133, %143
  %145 = select i1 %144, i64 %143, i64 %133
  br label %146

146:                                              ; preds = %138, %130
  %147 = phi i64 [ %133, %130 ], [ %145, %138 ]
  %148 = add nuw nsw i64 %132, 1
  %149 = icmp eq i64 %148, %75
  br i1 %149, label %127, label %130, !llvm.loop !19

150:                                              ; preds = %215, %68
  %151 = phi i64 [ %69, %68 ], [ %222, %215 ]
  %152 = phi i32* [ null, %68 ], [ %219, %215 ]
  %153 = phi i32 [ %65, %68 ], [ %216, %215 ]
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %156 unwind label %265

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %150
  %158 = icmp eq i32 %153, 0
  br i1 %158, label %228, label %159

159:                                              ; preds = %157
  %160 = shl nuw nsw i64 %151, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #14
          to label %162 unwind label %263

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32*
  store i32 0, i32* %163, align 4, !tbaa !9
  %164 = icmp eq i32 %153, 1
  br i1 %164, label %228, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, i8* %161, i64 4
  %167 = add nsw i64 %160, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %166, i8 0, i64 %167, i1 false)
  br label %228

168:                                              ; preds = %64, %215
  %169 = phi i32 [ %216, %215 ], [ %65, %64 ]
  %170 = phi i64 [ %221, %215 ], [ 0, %64 ]
  %171 = phi i32* [ %219, %215 ], [ null, %64 ]
  %172 = phi i32* [ %220, %215 ], [ null, %64 ]
  %173 = phi i32* [ %217, %215 ], [ null, %64 ]
  %174 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %170, i64 %66
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32* %172, %173
  br i1 %177, label %179, label %178

178:                                              ; preds = %168
  store i32 %176, i32* %172, align 4, !tbaa !9
  br label %215

179:                                              ; preds = %168
  %180 = ptrtoint i32* %172 to i64
  %181 = ptrtoint i32* %171 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp eq i64 %182, 9223372036854775804
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %186 unwind label %226

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %179
  %188 = icmp eq i64 %182, 0
  %189 = select i1 %188, i64 1, i64 %183
  %190 = add nsw i64 %189, %183
  %191 = icmp ult i64 %190, %183
  %192 = icmp ugt i64 %190, 2305843009213693951
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 2305843009213693951, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 2
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #14
          to label %199 unwind label %224

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32*
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i32* [ %200, %199 ], [ null, %187 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 %183
  store i32 %176, i32* %203, align 4, !tbaa !9
  %204 = icmp sgt i64 %182, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = bitcast i32* %202 to i8*
  %207 = bitcast i32* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 %182, i1 false) #15
  br label %208

208:                                              ; preds = %205, %201
  %209 = icmp eq i32* %171, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %211) #15
  br label %212

212:                                              ; preds = %210, %208
  %213 = getelementptr inbounds i32, i32* %202, i64 %194
  %214 = load i32, i32* @n, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %212, %178
  %216 = phi i32 [ %214, %212 ], [ %169, %178 ]
  %217 = phi i32* [ %213, %212 ], [ %173, %178 ]
  %218 = phi i32* [ %203, %212 ], [ %172, %178 ]
  %219 = phi i32* [ %202, %212 ], [ %171, %178 ]
  %220 = getelementptr inbounds i32, i32* %218, i64 1
  %221 = add nuw nsw i64 %170, 1
  %222 = sext i32 %216 to i64
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %168, label %150, !llvm.loop !20

224:                                              ; preds = %196
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %774

226:                                              ; preds = %185
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %774

228:                                              ; preds = %157, %165, %162
  %229 = phi i32* [ %163, %162 ], [ %163, %165 ], [ null, %157 ]
  %230 = load i32, i32* @n, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = icmp slt i32 %230, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %234 unwind label %269

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %228
  %236 = icmp eq i32 %230, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %235
  %238 = shl nuw nsw i64 %231, 2
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #14
          to label %240 unwind label %267

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i32*
  store i32 0, i32* %241, align 4, !tbaa !9
  %242 = icmp eq i32 %230, 1
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, i8* %239, i64 4
  %245 = add nsw i64 %238, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %244, i8 0, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %235, %243, %240
  %247 = phi i32* [ %241, %240 ], [ %241, %243 ], [ null, %235 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %34) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %34, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %35, i64 0)
          to label %248 unwind label %271

248:                                              ; preds = %246
  %249 = load i32, i32* @n, align 4, !tbaa !9
  %250 = icmp sgt i32 %249, 0
  %251 = load i32*, i32** %38, align 8, !tbaa !21
  %252 = load i32*, i32** %39, align 8, !tbaa !24
  br i1 %250, label %257, label %253

253:                                              ; preds = %444, %248
  %254 = phi i32* [ %252, %248 ], [ %446, %444 ]
  %255 = phi i32* [ %251, %248 ], [ %445, %444 ]
  %256 = load i32**, i32*** %36, align 8, !tbaa !25
  br label %451

257:                                              ; preds = %248, %444
  %258 = phi i32* [ %446, %444 ], [ %252, %248 ]
  %259 = phi i32* [ %445, %444 ], [ %251, %248 ]
  %260 = phi i64 [ %447, %444 ], [ 0, %248 ]
  %261 = getelementptr inbounds i32, i32* %152, i64 %260
  %262 = load i32**, i32*** %36, align 8, !tbaa !25
  br label %273

263:                                              ; preds = %159
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %774

265:                                              ; preds = %155
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %774

267:                                              ; preds = %237
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %769

269:                                              ; preds = %233
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %769

271:                                              ; preds = %246
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %764

273:                                              ; preds = %257, %327
  %274 = phi i32* [ %258, %257 ], [ %328, %327 ]
  %275 = phi i32* [ %258, %257 ], [ %329, %327 ]
  %276 = phi i32* [ %259, %257 ], [ %331, %327 ]
  %277 = phi i32** [ %262, %257 ], [ %330, %327 ]
  %278 = load i32**, i32*** %37, align 8, !tbaa !25
  %279 = ptrtoint i32** %277 to i64
  %280 = ptrtoint i32** %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = icmp ne i32** %277, null
  %284 = sext i1 %283 to i64
  %285 = add nsw i64 %282, %284
  %286 = shl nsw i64 %285, 7
  %287 = ptrtoint i32* %276 to i64
  %288 = ptrtoint i32* %275 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = add nsw i64 %286, %290
  %292 = load i32*, i32** %40, align 8, !tbaa !26
  %293 = load i32*, i32** %41, align 8, !tbaa !21
  %294 = ptrtoint i32* %292 to i64
  %295 = ptrtoint i32* %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 2
  %298 = sub nsw i64 0, %297
  %299 = icmp eq i64 %291, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %273
  %301 = getelementptr inbounds i32, i32* %229, i64 %260
  store i32 -1, i32* %301, align 4, !tbaa !9
  br label %346

302:                                              ; preds = %273
  %303 = icmp eq i32* %276, %275
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = getelementptr inbounds i32*, i32** %277, i64 -1
  %306 = load i32*, i32** %305, align 8, !tbaa !27
  %307 = getelementptr inbounds i32, i32* %306, i64 128
  br label %308

308:                                              ; preds = %302, %304
  %309 = phi i32* [ %307, %304 ], [ %276, %302 ]
  %310 = getelementptr inbounds i32, i32* %309, i64 -1
  %311 = load i32, i32* %310, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %152, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !9
  %315 = load i32, i32* %261, align 4, !tbaa !9
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %336

317:                                              ; preds = %308
  br i1 %303, label %320, label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds i32, i32* %276, i64 -1
  br label %327

320:                                              ; preds = %317
  %321 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* %321) #15
  %322 = load i32**, i32*** %36, align 8, !tbaa !28
  %323 = getelementptr inbounds i32*, i32** %322, i64 -1
  store i32** %323, i32*** %36, align 8, !tbaa !25
  %324 = load i32*, i32** %323, align 8, !tbaa !27
  store i32* %324, i32** %39, align 8, !tbaa !24
  %325 = getelementptr inbounds i32, i32* %324, i64 128
  store i32* %325, i32** %42, align 8, !tbaa !26
  %326 = getelementptr inbounds i32, i32* %324, i64 127
  br label %327

327:                                              ; preds = %318, %320
  %328 = phi i32* [ %274, %318 ], [ %324, %320 ]
  %329 = phi i32* [ %275, %318 ], [ %324, %320 ]
  %330 = phi i32** [ %277, %318 ], [ %323, %320 ]
  %331 = phi i32* [ %319, %318 ], [ %326, %320 ]
  store i32* %331, i32** %38, align 8, !tbaa !31
  br label %273, !llvm.loop !32

332:                                              ; preds = %432, %405
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %761

334:                                              ; preds = %358, %401, %403
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %761

336:                                              ; preds = %308
  %337 = getelementptr inbounds i32, i32* %229, i64 %260
  store i32 -1, i32* %337, align 4, !tbaa !9
  br i1 %303, label %338, label %342

338:                                              ; preds = %336
  %339 = getelementptr inbounds i32*, i32** %277, i64 -1
  %340 = load i32*, i32** %339, align 8, !tbaa !27
  %341 = getelementptr inbounds i32, i32* %340, i64 128
  br label %342

342:                                              ; preds = %336, %338
  %343 = phi i32* [ %341, %338 ], [ %276, %336 ]
  %344 = getelementptr inbounds i32, i32* %343, i64 -1
  %345 = load i32, i32* %344, align 4, !tbaa !9
  store i32 %345, i32* %337, align 4, !tbaa !9
  br label %346

346:                                              ; preds = %300, %342
  %347 = ptrtoint i32** %278 to i64
  %348 = ptrtoint i32** %277 to i64
  %349 = load i32*, i32** %42, align 8, !tbaa !33
  %350 = getelementptr inbounds i32, i32* %349, i64 -1
  %351 = icmp eq i32* %276, %350
  br i1 %351, label %355, label %352

352:                                              ; preds = %346
  %353 = trunc i64 %260 to i32
  store i32 %353, i32* %276, align 4, !tbaa !9
  %354 = getelementptr inbounds i32, i32* %276, i64 1
  br label %444

355:                                              ; preds = %346
  %356 = add nsw i64 %291, %297
  %357 = icmp eq i64 %356, 2305843009213693951
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %359 unwind label %334

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %355
  %361 = load i64, i64* %43, align 8, !tbaa !34
  %362 = load i32**, i32*** %44, align 8, !tbaa !35
  %363 = ptrtoint i32** %362 to i64
  %364 = sub i64 %348, %363
  %365 = ashr exact i64 %364, 3
  %366 = sub i64 %361, %365
  %367 = icmp ult i64 %366, 2
  br i1 %367, label %368, label %432

368:                                              ; preds = %360
  %369 = add nsw i64 %282, 1
  %370 = add nsw i64 %282, 2
  %371 = shl nsw i64 %370, 1
  %372 = icmp ugt i64 %361, %371
  br i1 %372, label %373, label %393

373:                                              ; preds = %368
  %374 = sub i64 %361, %370
  %375 = lshr i64 %374, 1
  %376 = getelementptr inbounds i32*, i32** %362, i64 %375
  %377 = icmp ult i32** %376, %278
  %378 = getelementptr inbounds i32*, i32** %277, i64 1
  %379 = ptrtoint i32** %378 to i64
  %380 = sub i64 %379, %347
  %381 = icmp eq i64 %380, 0
  br i1 %377, label %382, label %386

382:                                              ; preds = %373
  br i1 %381, label %425, label %383

383:                                              ; preds = %382
  %384 = bitcast i32** %376 to i8*
  %385 = bitcast i32** %278 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %384, i8* nonnull align 8 %385, i64 %380, i1 false) #15
  br label %425

386:                                              ; preds = %373
  br i1 %381, label %425, label %387

387:                                              ; preds = %386
  %388 = ashr exact i64 %380, 3
  %389 = sub nsw i64 %369, %388
  %390 = getelementptr inbounds i32*, i32** %376, i64 %389
  %391 = bitcast i32** %390 to i8*
  %392 = bitcast i32** %278 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %391, i8* align 8 %392, i64 %380, i1 false) #15
  br label %425

393:                                              ; preds = %368
  %394 = icmp eq i64 %361, 0
  %395 = select i1 %394, i64 1, i64 %361
  %396 = add i64 %361, 2
  %397 = add i64 %396, %395
  %398 = icmp ugt i64 %397, 1152921504606846975
  br i1 %398, label %399, label %405, !prof !36

399:                                              ; preds = %393
  %400 = icmp ugt i64 %397, 2305843009213693951
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %402 unwind label %334

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %399
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %404 unwind label %334

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %393
  %406 = shl nuw nsw i64 %397, 3
  %407 = invoke noalias nonnull i8* @_Znwm(i64 %406) #14
          to label %408 unwind label %332

408:                                              ; preds = %405
  %409 = bitcast i8* %407 to i32**
  %410 = sub nsw i64 %397, %370
  %411 = lshr i64 %410, 1
  %412 = getelementptr inbounds i32*, i32** %409, i64 %411
  %413 = load i32**, i32*** %37, align 8, !tbaa !37
  %414 = load i32**, i32*** %36, align 8, !tbaa !28
  %415 = getelementptr inbounds i32*, i32** %414, i64 1
  %416 = ptrtoint i32** %415 to i64
  %417 = ptrtoint i32** %413 to i64
  %418 = sub i64 %416, %417
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %408
  %421 = bitcast i32** %412 to i8*
  %422 = bitcast i32** %413 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %421, i8* align 8 %422, i64 %418, i1 false) #15
  br label %423

423:                                              ; preds = %420, %408
  %424 = load i8*, i8** %45, align 8, !tbaa !35
  call void @_ZdlPv(i8* %424) #15
  store i8* %407, i8** %45, align 8, !tbaa !35
  store i64 %397, i64* %43, align 8, !tbaa !34
  br label %425

425:                                              ; preds = %423, %387, %386, %383, %382
  %426 = phi i32** [ %412, %423 ], [ %376, %386 ], [ %376, %387 ], [ %376, %382 ], [ %376, %383 ]
  store i32** %426, i32*** %37, align 8, !tbaa !25
  %427 = load i32*, i32** %426, align 8, !tbaa !27
  store i32* %427, i32** %46, align 8, !tbaa !24
  %428 = getelementptr inbounds i32, i32* %427, i64 128
  store i32* %428, i32** %40, align 8, !tbaa !26
  %429 = getelementptr inbounds i32*, i32** %426, i64 %282
  store i32** %429, i32*** %36, align 8, !tbaa !25
  %430 = load i32*, i32** %429, align 8, !tbaa !27
  store i32* %430, i32** %39, align 8, !tbaa !24
  %431 = getelementptr inbounds i32, i32* %430, i64 128
  store i32* %431, i32** %42, align 8, !tbaa !26
  br label %432

432:                                              ; preds = %425, %360
  %433 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %434 unwind label %332

434:                                              ; preds = %432
  %435 = load i32**, i32*** %36, align 8, !tbaa !28
  %436 = getelementptr inbounds i32*, i32** %435, i64 1
  %437 = bitcast i32** %436 to i8**
  store i8* %433, i8** %437, align 8, !tbaa !27
  %438 = load i32*, i32** %38, align 8, !tbaa !31
  %439 = trunc i64 %260 to i32
  store i32 %439, i32* %438, align 4, !tbaa !9
  %440 = load i32**, i32*** %36, align 8, !tbaa !28
  %441 = getelementptr inbounds i32*, i32** %440, i64 1
  store i32** %441, i32*** %36, align 8, !tbaa !25
  %442 = load i32*, i32** %441, align 8, !tbaa !27
  store i32* %442, i32** %39, align 8, !tbaa !24
  %443 = getelementptr inbounds i32, i32* %442, i64 128
  store i32* %443, i32** %42, align 8, !tbaa !26
  br label %444

444:                                              ; preds = %434, %352
  %445 = phi i32* [ %354, %352 ], [ %442, %434 ]
  %446 = phi i32* [ %274, %352 ], [ %442, %434 ]
  store i32* %445, i32** %38, align 8, !tbaa !31
  %447 = add nuw nsw i64 %260, 1
  %448 = load i32, i32* @n, align 4, !tbaa !9
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %447, %449
  br i1 %450, label %257, label %253, !llvm.loop !38

451:                                              ; preds = %253, %488
  %452 = phi i32* [ %254, %253 ], [ %489, %488 ]
  %453 = phi i32* [ %255, %253 ], [ %491, %488 ]
  %454 = phi i32** [ %256, %253 ], [ %490, %488 ]
  %455 = load i32**, i32*** %37, align 8, !tbaa !25
  %456 = ptrtoint i32** %454 to i64
  %457 = ptrtoint i32** %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 3
  %460 = icmp ne i32** %454, null
  %461 = sext i1 %460 to i64
  %462 = add nsw i64 %459, %461
  %463 = shl nsw i64 %462, 7
  %464 = ptrtoint i32* %453 to i64
  %465 = ptrtoint i32* %452 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 2
  %468 = add nsw i64 %463, %467
  %469 = load i32*, i32** %40, align 8, !tbaa !26
  %470 = load i32*, i32** %41, align 8, !tbaa !21
  %471 = ptrtoint i32* %469 to i64
  %472 = ptrtoint i32* %470 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 2
  %475 = sub nsw i64 0, %474
  %476 = icmp eq i64 %468, %475
  br i1 %476, label %492, label %477

477:                                              ; preds = %451
  %478 = icmp eq i32* %453, %452
  br i1 %478, label %481, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds i32, i32* %453, i64 -1
  br label %488

481:                                              ; preds = %477
  %482 = bitcast i32* %452 to i8*
  call void @_ZdlPv(i8* %482) #15
  %483 = load i32**, i32*** %36, align 8, !tbaa !28
  %484 = getelementptr inbounds i32*, i32** %483, i64 -1
  store i32** %484, i32*** %36, align 8, !tbaa !25
  %485 = load i32*, i32** %484, align 8, !tbaa !27
  store i32* %485, i32** %39, align 8, !tbaa !24
  %486 = getelementptr inbounds i32, i32* %485, i64 128
  store i32* %486, i32** %42, align 8, !tbaa !26
  %487 = getelementptr inbounds i32, i32* %485, i64 127
  br label %488

488:                                              ; preds = %479, %481
  %489 = phi i32* [ %452, %479 ], [ %485, %481 ]
  %490 = phi i32** [ %454, %479 ], [ %484, %481 ]
  %491 = phi i32* [ %480, %479 ], [ %487, %481 ]
  store i32* %491, i32** %38, align 8, !tbaa !31
  br label %451, !llvm.loop !39

492:                                              ; preds = %451
  %493 = load i32, i32* @n, align 4, !tbaa !9
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %685

495:                                              ; preds = %492
  %496 = zext i32 %493 to i64
  br label %502

497:                                              ; preds = %680
  %498 = load i32, i32* @n, align 4, !tbaa !9
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %685

500:                                              ; preds = %497
  %501 = zext i32 %498 to i64
  br label %722

502:                                              ; preds = %495, %680
  %503 = phi i32* [ %452, %495 ], [ %681, %680 ]
  %504 = phi i32* [ %453, %495 ], [ %682, %680 ]
  %505 = phi i32** [ %454, %495 ], [ %683, %680 ]
  %506 = phi i64 [ %496, %495 ], [ %507, %680 ]
  %507 = add nsw i64 %506, -1
  %508 = getelementptr inbounds i32, i32* %152, i64 %507
  br label %509

509:                                              ; preds = %502, %563
  %510 = phi i32* [ %503, %502 ], [ %564, %563 ]
  %511 = phi i32* [ %504, %502 ], [ %566, %563 ]
  %512 = phi i32** [ %505, %502 ], [ %565, %563 ]
  %513 = load i32**, i32*** %37, align 8, !tbaa !25
  %514 = ptrtoint i32** %512 to i64
  %515 = ptrtoint i32** %513 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 3
  %518 = icmp ne i32** %512, null
  %519 = sext i1 %518 to i64
  %520 = add nsw i64 %517, %519
  %521 = shl nsw i64 %520, 7
  %522 = ptrtoint i32* %511 to i64
  %523 = ptrtoint i32* %510 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 2
  %526 = add nsw i64 %521, %525
  %527 = load i32*, i32** %40, align 8, !tbaa !26
  %528 = load i32*, i32** %41, align 8, !tbaa !21
  %529 = ptrtoint i32* %527 to i64
  %530 = ptrtoint i32* %528 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 2
  %533 = sub nsw i64 0, %532
  %534 = icmp eq i64 %526, %533
  br i1 %534, label %535, label %538

535:                                              ; preds = %509
  %536 = load i32, i32* @n, align 4, !tbaa !9
  %537 = getelementptr inbounds i32, i32* %247, i64 %507
  store i32 %536, i32* %537, align 4, !tbaa !9
  br label %582

538:                                              ; preds = %509
  %539 = icmp eq i32* %511, %510
  br i1 %539, label %540, label %544

540:                                              ; preds = %538
  %541 = getelementptr inbounds i32*, i32** %512, i64 -1
  %542 = load i32*, i32** %541, align 8, !tbaa !27
  %543 = getelementptr inbounds i32, i32* %542, i64 128
  br label %544

544:                                              ; preds = %538, %540
  %545 = phi i32* [ %543, %540 ], [ %511, %538 ]
  %546 = getelementptr inbounds i32, i32* %545, i64 -1
  %547 = load i32, i32* %546, align 4, !tbaa !9
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %152, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !9
  %551 = load i32, i32* %508, align 4, !tbaa !9
  %552 = icmp sgt i32 %550, %551
  br i1 %552, label %571, label %553

553:                                              ; preds = %544
  br i1 %539, label %556, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds i32, i32* %511, i64 -1
  br label %563

556:                                              ; preds = %553
  %557 = bitcast i32* %510 to i8*
  call void @_ZdlPv(i8* %557) #15
  %558 = load i32**, i32*** %36, align 8, !tbaa !28
  %559 = getelementptr inbounds i32*, i32** %558, i64 -1
  store i32** %559, i32*** %36, align 8, !tbaa !25
  %560 = load i32*, i32** %559, align 8, !tbaa !27
  store i32* %560, i32** %39, align 8, !tbaa !24
  %561 = getelementptr inbounds i32, i32* %560, i64 128
  store i32* %561, i32** %42, align 8, !tbaa !26
  %562 = getelementptr inbounds i32, i32* %560, i64 127
  br label %563

563:                                              ; preds = %554, %556
  %564 = phi i32* [ %510, %554 ], [ %560, %556 ]
  %565 = phi i32** [ %512, %554 ], [ %559, %556 ]
  %566 = phi i32* [ %555, %554 ], [ %562, %556 ]
  store i32* %566, i32** %38, align 8, !tbaa !31
  br label %509, !llvm.loop !40

567:                                              ; preds = %668, %641
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %761

569:                                              ; preds = %594, %637, %639
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %761

571:                                              ; preds = %544
  %572 = load i32, i32* @n, align 4, !tbaa !9
  %573 = getelementptr inbounds i32, i32* %247, i64 %507
  store i32 %572, i32* %573, align 4, !tbaa !9
  br i1 %539, label %574, label %578

574:                                              ; preds = %571
  %575 = getelementptr inbounds i32*, i32** %512, i64 -1
  %576 = load i32*, i32** %575, align 8, !tbaa !27
  %577 = getelementptr inbounds i32, i32* %576, i64 128
  br label %578

578:                                              ; preds = %571, %574
  %579 = phi i32* [ %577, %574 ], [ %511, %571 ]
  %580 = getelementptr inbounds i32, i32* %579, i64 -1
  %581 = load i32, i32* %580, align 4, !tbaa !9
  store i32 %581, i32* %573, align 4, !tbaa !9
  br label %582

582:                                              ; preds = %535, %578
  %583 = ptrtoint i32** %513 to i64
  %584 = ptrtoint i32** %512 to i64
  %585 = load i32*, i32** %42, align 8, !tbaa !33
  %586 = getelementptr inbounds i32, i32* %585, i64 -1
  %587 = icmp eq i32* %511, %586
  br i1 %587, label %591, label %588

588:                                              ; preds = %582
  %589 = trunc i64 %507 to i32
  store i32 %589, i32* %511, align 4, !tbaa !9
  %590 = getelementptr inbounds i32, i32* %511, i64 1
  br label %680

591:                                              ; preds = %582
  %592 = add nsw i64 %526, %532
  %593 = icmp eq i64 %592, 2305843009213693951
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %595 unwind label %569

595:                                              ; preds = %594
  unreachable

596:                                              ; preds = %591
  %597 = load i64, i64* %43, align 8, !tbaa !34
  %598 = load i32**, i32*** %44, align 8, !tbaa !35
  %599 = ptrtoint i32** %598 to i64
  %600 = sub i64 %584, %599
  %601 = ashr exact i64 %600, 3
  %602 = sub i64 %597, %601
  %603 = icmp ult i64 %602, 2
  br i1 %603, label %604, label %668

604:                                              ; preds = %596
  %605 = add nsw i64 %517, 1
  %606 = add nsw i64 %517, 2
  %607 = shl nsw i64 %606, 1
  %608 = icmp ugt i64 %597, %607
  br i1 %608, label %609, label %629

609:                                              ; preds = %604
  %610 = sub i64 %597, %606
  %611 = lshr i64 %610, 1
  %612 = getelementptr inbounds i32*, i32** %598, i64 %611
  %613 = icmp ult i32** %612, %513
  %614 = getelementptr inbounds i32*, i32** %512, i64 1
  %615 = ptrtoint i32** %614 to i64
  %616 = sub i64 %615, %583
  %617 = icmp eq i64 %616, 0
  br i1 %613, label %618, label %622

618:                                              ; preds = %609
  br i1 %617, label %661, label %619

619:                                              ; preds = %618
  %620 = bitcast i32** %612 to i8*
  %621 = bitcast i32** %513 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %620, i8* nonnull align 8 %621, i64 %616, i1 false) #15
  br label %661

622:                                              ; preds = %609
  br i1 %617, label %661, label %623

623:                                              ; preds = %622
  %624 = ashr exact i64 %616, 3
  %625 = sub nsw i64 %605, %624
  %626 = getelementptr inbounds i32*, i32** %612, i64 %625
  %627 = bitcast i32** %626 to i8*
  %628 = bitcast i32** %513 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %627, i8* align 8 %628, i64 %616, i1 false) #15
  br label %661

629:                                              ; preds = %604
  %630 = icmp eq i64 %597, 0
  %631 = select i1 %630, i64 1, i64 %597
  %632 = add i64 %597, 2
  %633 = add i64 %632, %631
  %634 = icmp ugt i64 %633, 1152921504606846975
  br i1 %634, label %635, label %641, !prof !36

635:                                              ; preds = %629
  %636 = icmp ugt i64 %633, 2305843009213693951
  br i1 %636, label %637, label %639

637:                                              ; preds = %635
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %638 unwind label %569

638:                                              ; preds = %637
  unreachable

639:                                              ; preds = %635
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %640 unwind label %569

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %629
  %642 = shl nuw nsw i64 %633, 3
  %643 = invoke noalias nonnull i8* @_Znwm(i64 %642) #14
          to label %644 unwind label %567

644:                                              ; preds = %641
  %645 = bitcast i8* %643 to i32**
  %646 = sub nsw i64 %633, %606
  %647 = lshr i64 %646, 1
  %648 = getelementptr inbounds i32*, i32** %645, i64 %647
  %649 = load i32**, i32*** %37, align 8, !tbaa !37
  %650 = load i32**, i32*** %36, align 8, !tbaa !28
  %651 = getelementptr inbounds i32*, i32** %650, i64 1
  %652 = ptrtoint i32** %651 to i64
  %653 = ptrtoint i32** %649 to i64
  %654 = sub i64 %652, %653
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %644
  %657 = bitcast i32** %648 to i8*
  %658 = bitcast i32** %649 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %657, i8* align 8 %658, i64 %654, i1 false) #15
  br label %659

659:                                              ; preds = %656, %644
  %660 = load i8*, i8** %45, align 8, !tbaa !35
  call void @_ZdlPv(i8* %660) #15
  store i8* %643, i8** %45, align 8, !tbaa !35
  store i64 %633, i64* %43, align 8, !tbaa !34
  br label %661

661:                                              ; preds = %659, %623, %622, %619, %618
  %662 = phi i32** [ %648, %659 ], [ %612, %622 ], [ %612, %623 ], [ %612, %618 ], [ %612, %619 ]
  store i32** %662, i32*** %37, align 8, !tbaa !25
  %663 = load i32*, i32** %662, align 8, !tbaa !27
  store i32* %663, i32** %46, align 8, !tbaa !24
  %664 = getelementptr inbounds i32, i32* %663, i64 128
  store i32* %664, i32** %40, align 8, !tbaa !26
  %665 = getelementptr inbounds i32*, i32** %662, i64 %517
  store i32** %665, i32*** %36, align 8, !tbaa !25
  %666 = load i32*, i32** %665, align 8, !tbaa !27
  store i32* %666, i32** %39, align 8, !tbaa !24
  %667 = getelementptr inbounds i32, i32* %666, i64 128
  store i32* %667, i32** %42, align 8, !tbaa !26
  br label %668

668:                                              ; preds = %661, %596
  %669 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %670 unwind label %567

670:                                              ; preds = %668
  %671 = load i32**, i32*** %36, align 8, !tbaa !28
  %672 = getelementptr inbounds i32*, i32** %671, i64 1
  %673 = bitcast i32** %672 to i8**
  store i8* %669, i8** %673, align 8, !tbaa !27
  %674 = load i32*, i32** %38, align 8, !tbaa !31
  %675 = trunc i64 %507 to i32
  store i32 %675, i32* %674, align 4, !tbaa !9
  %676 = load i32**, i32*** %36, align 8, !tbaa !28
  %677 = getelementptr inbounds i32*, i32** %676, i64 1
  store i32** %677, i32*** %36, align 8, !tbaa !25
  %678 = load i32*, i32** %677, align 8, !tbaa !27
  store i32* %678, i32** %39, align 8, !tbaa !24
  %679 = getelementptr inbounds i32, i32* %678, i64 128
  store i32* %679, i32** %42, align 8, !tbaa !26
  br label %680

680:                                              ; preds = %588, %670
  %681 = phi i32* [ %510, %588 ], [ %678, %670 ]
  %682 = phi i32* [ %590, %588 ], [ %678, %670 ]
  %683 = phi i32** [ %512, %588 ], [ %677, %670 ]
  store i32* %682, i32** %38, align 8, !tbaa !31
  %684 = icmp sgt i64 %506, 1
  br i1 %684, label %502, label %497

685:                                              ; preds = %758, %492, %497
  %686 = load i32**, i32*** %44, align 8, !tbaa !35
  %687 = icmp eq i32** %686, null
  br i1 %687, label %704, label %688

688:                                              ; preds = %685
  %689 = bitcast i32** %686 to i8*
  %690 = load i32**, i32*** %37, align 8, !tbaa !37
  %691 = load i32**, i32*** %36, align 8, !tbaa !28
  %692 = getelementptr inbounds i32*, i32** %691, i64 1
  %693 = icmp ult i32** %690, %692
  br i1 %693, label %694, label %702

694:                                              ; preds = %688, %694
  %695 = phi i32** [ %698, %694 ], [ %690, %688 ]
  %696 = bitcast i32** %695 to i8**
  %697 = load i8*, i8** %696, align 8, !tbaa !27
  call void @_ZdlPv(i8* %697) #15
  %698 = getelementptr inbounds i32*, i32** %695, i64 1
  %699 = icmp ult i32** %695, %691
  br i1 %699, label %694, label %700, !llvm.loop !41

700:                                              ; preds = %694
  %701 = load i8*, i8** %45, align 8, !tbaa !35
  br label %702

702:                                              ; preds = %700, %688
  %703 = phi i8* [ %701, %700 ], [ %689, %688 ]
  call void @_ZdlPv(i8* %703) #15
  br label %704

704:                                              ; preds = %685, %702
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %34) #15
  %705 = icmp eq i32* %247, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %704
  %707 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %707) #15
  br label %708

708:                                              ; preds = %704, %706
  %709 = icmp eq i32* %229, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %711) #15
  br label %712

712:                                              ; preds = %708, %710
  %713 = icmp eq i32* %152, null
  br i1 %713, label %716, label %714

714:                                              ; preds = %712
  %715 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %715) #15
  br label %716

716:                                              ; preds = %712, %714
  %717 = add nuw nsw i64 %66, 1
  %718 = load i32, i32* @m, align 4, !tbaa !9
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %717, %719
  %721 = load i32, i32* @n, align 4, !tbaa !9
  br i1 %720, label %64, label %70, !llvm.loop !42

722:                                              ; preds = %500, %758
  %723 = phi i64 [ 0, %500 ], [ %759, %758 ]
  %724 = getelementptr inbounds i32, i32* %152, i64 %723
  %725 = load i32, i32* %724, align 4, !tbaa !9
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %723, i64 %723
  %728 = load i64, i64* %727, align 8, !tbaa !5
  %729 = add nsw i64 %728, %726
  store i64 %729, i64* %727, align 8, !tbaa !5
  %730 = getelementptr inbounds i32, i32* %229, i64 %723
  %731 = load i32, i32* %730, align 4, !tbaa !9
  %732 = icmp eq i32 %731, -1
  br i1 %732, label %733, label %737

733:                                              ; preds = %722
  %734 = getelementptr inbounds i32, i32* %247, i64 %723
  %735 = load i32, i32* %734, align 4, !tbaa !9
  %736 = icmp eq i32 %735, %498
  br i1 %736, label %758, label %745

737:                                              ; preds = %722
  %738 = sext i32 %731 to i64
  %739 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %738, i64 %723
  %740 = load i64, i64* %739, align 8, !tbaa !5
  %741 = sub nsw i64 %740, %726
  store i64 %741, i64* %739, align 8, !tbaa !5
  %742 = getelementptr inbounds i32, i32* %247, i64 %723
  %743 = load i32, i32* %742, align 4, !tbaa !9
  %744 = icmp eq i32 %743, %498
  br i1 %744, label %758, label %750

745:                                              ; preds = %733
  %746 = sext i32 %735 to i64
  %747 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %723, i64 %746
  %748 = load i64, i64* %747, align 8, !tbaa !5
  %749 = sub nsw i64 %748, %726
  store i64 %749, i64* %747, align 8, !tbaa !5
  br label %758

750:                                              ; preds = %737
  %751 = sext i32 %743 to i64
  %752 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %723, i64 %751
  %753 = load i64, i64* %752, align 8, !tbaa !5
  %754 = sub nsw i64 %753, %726
  store i64 %754, i64* %752, align 8, !tbaa !5
  %755 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %738, i64 %751
  %756 = load i64, i64* %755, align 8, !tbaa !5
  %757 = add nsw i64 %756, %726
  store i64 %757, i64* %755, align 8, !tbaa !5
  br label %758

758:                                              ; preds = %737, %745, %733, %750
  %759 = add nuw nsw i64 %723, 1
  %760 = icmp eq i64 %759, %501
  br i1 %760, label %685, label %722, !llvm.loop !43

761:                                              ; preds = %567, %569, %332, %334
  %762 = phi { i8*, i32 } [ %333, %332 ], [ %335, %334 ], [ %568, %567 ], [ %570, %569 ]
  %763 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %763) #15
  br label %764

764:                                              ; preds = %761, %271
  %765 = phi { i8*, i32 } [ %762, %761 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %34) #15
  %766 = icmp eq i32* %247, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %764
  %768 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %768) #15
  br label %769

769:                                              ; preds = %267, %269, %767, %764
  %770 = phi { i8*, i32 } [ %765, %764 ], [ %765, %767 ], [ %268, %267 ], [ %270, %269 ]
  %771 = icmp eq i32* %229, null
  br i1 %771, label %774, label %772

772:                                              ; preds = %769
  %773 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %773) #15
  br label %774

774:                                              ; preds = %263, %265, %224, %226, %769, %772
  %775 = phi i32* [ %152, %769 ], [ %152, %772 ], [ %171, %224 ], [ %171, %226 ], [ %152, %263 ], [ %152, %265 ]
  %776 = phi { i8*, i32 } [ %770, %769 ], [ %770, %772 ], [ %225, %224 ], [ %227, %226 ], [ %264, %263 ], [ %266, %265 ]
  %777 = icmp eq i32* %775, null
  br i1 %777, label %780, label %778

778:                                              ; preds = %774
  %779 = bitcast i32* %775 to i8*
  call void @_ZdlPv(i8* nonnull %779) #15
  br label %780

780:                                              ; preds = %774, %778
  resume { i8*, i32 } %776

781:                                              ; preds = %127, %70
  %782 = phi i64 [ 0, %70 ], [ %128, %127 ]
  %783 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %782)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !44
  %784 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %783, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !35
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

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
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #13
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
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #13
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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !46
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !31
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784745883.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 24}
!26 = !{!22, !23, i64 16}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !23, i64 72}
!29 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !23, i64 0, !30, i64 8, !22, i64 16, !22, i64 48}
!30 = !{!"long", !7, i64 0}
!31 = !{!29, !23, i64 48}
!32 = distinct !{!32, !12}
!33 = !{!29, !23, i64 64}
!34 = !{!29, !30, i64 8}
!35 = !{!29, !23, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!29, !23, i64 40}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !12}
!46 = !{!29, !23, i64 16}
