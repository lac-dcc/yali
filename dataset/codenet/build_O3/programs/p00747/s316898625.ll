; ModuleID = 'Project_CodeNet_C++1400/p00747/s316898625.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s316898625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.p = type { i32, [4 x i8] }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<place, std::allocator<place>>::_Deque_impl" }
%"struct.std::_Deque_base<place, std::allocator<place>>::_Deque_impl" = type { %"struct.std::_Deque_base<place, std::allocator<place>>::_Deque_impl_data" }
%"struct.std::_Deque_base<place, std::allocator<place>>::_Deque_impl_data" = type { %struct.place**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.place = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.place*, %struct.place*, %struct.place*, %struct.place** }

$_ZNSt5dequeI5placeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@points = dso_local local_unnamed_addr global [30 x [30 x %struct.p]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316898625.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %struct.place*
  %6 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = getelementptr inbounds %struct.place, %struct.place* %5, i64 0, i32 1
  store i32 %1, i32* %9, align 4, !tbaa !5
  %10 = bitcast i64* %4 to i32*
  store i32 %0, i32* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = load %struct.place*, %struct.place** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = load %struct.place*, %struct.place** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.place, %struct.place* %14, i64 -1
  %16 = icmp eq %struct.place* %12, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = bitcast %struct.place* %12 to i64*
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %18, align 4
  %20 = load %struct.place*, %struct.place** %11, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.place, %struct.place* %20, i64 1
  store %struct.place* %21, %struct.place** %11, align 8, !tbaa !11
  br label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %struct.place* nonnull align 4 dereferenceable(8) %5)
          to label %24 unwind label %69

24:                                               ; preds = %22
  %25 = load %struct.place*, %struct.place** %11, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi %struct.place* [ %25, %24 ], [ %21, %17 ]
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast %struct.place** %30 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast %"class.std::queue"* %3 to i8**
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 0
  %40 = bitcast %"struct.std::_Deque_iterator"* %38 to i64**
  %41 = load %struct.place*, %struct.place** %28, align 8, !tbaa !17
  %42 = icmp eq %struct.place* %27, %41
  br i1 %42, label %220, label %47

43:                                               ; preds = %217
  %44 = load %struct.place*, %struct.place** %11, align 8, !tbaa !17
  %45 = load %struct.place*, %struct.place** %28, align 8, !tbaa !17
  %46 = icmp eq %struct.place* %44, %45
  br i1 %46, label %220, label %47, !llvm.loop !18

47:                                               ; preds = %26, %43
  %48 = phi %struct.place* [ %45, %43 ], [ %41, %26 ]
  %49 = getelementptr inbounds %struct.place, %struct.place* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa.struct !20
  %51 = getelementptr inbounds %struct.place, %struct.place* %48, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa.struct !22
  %53 = load %struct.place*, %struct.place** %29, align 8, !tbaa !23
  %54 = getelementptr inbounds %struct.place, %struct.place* %53, i64 -1
  %55 = icmp eq %struct.place* %48, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.place, %struct.place* %48, i64 1
  br label %64

58:                                               ; preds = %47
  %59 = load i8*, i8** %31, align 8, !tbaa !24
  call void @_ZdlPv(i8* %59) #14
  %60 = load %struct.place**, %struct.place*** %32, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct.place*, %struct.place** %60, i64 1
  store %struct.place** %61, %struct.place*** %32, align 8, !tbaa !26
  %62 = load %struct.place*, %struct.place** %61, align 8, !tbaa !27
  store %struct.place* %62, %struct.place** %30, align 8, !tbaa !28
  %63 = getelementptr inbounds %struct.place, %struct.place* %62, i64 64
  store %struct.place* %63, %struct.place** %29, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %56, %58
  %65 = phi %struct.place* [ %57, %56 ], [ %62, %58 ]
  store %struct.place* %65, %struct.place** %28, align 8, !tbaa !30
  %66 = sext i32 %50 to i64
  %67 = sext i32 %52 to i64
  %68 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %66, i64 %67, i32 0
  br label %71

69:                                               ; preds = %22
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %240

71:                                               ; preds = %64, %217
  %72 = phi i64 [ 0, %64 ], [ %218, %217 ]
  %73 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %66, i64 %67, i32 1, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !31, !range !33
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %217, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !21
  %79 = add nsw i32 %78, %50
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !21
  %83 = add nsw i32 %82, %52
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %80, i64 %84, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !34
  %87 = icmp eq i32 %86, 2140000000
  %88 = load i32, i32* %68, align 8, !tbaa !34
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %89, %86
  %91 = select i1 %87, i1 true, i1 %90
  br i1 %91, label %92, label %217

92:                                               ; preds = %76
  store i32 %89, i32* %85, align 8, !tbaa !34
  store i32 %79, i32* %10, align 8, !tbaa !10
  store i32 %83, i32* %9, align 4, !tbaa !5
  %93 = load %struct.place*, %struct.place** %11, align 8, !tbaa !11
  %94 = load %struct.place*, %struct.place** %13, align 8, !tbaa !16
  %95 = getelementptr inbounds %struct.place, %struct.place* %94, i64 -1
  %96 = icmp eq %struct.place* %93, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = bitcast %struct.place* %93 to i64*
  %99 = load i64, i64* %4, align 8
  store i64 %99, i64* %98, align 4
  %100 = load %struct.place*, %struct.place** %11, align 8, !tbaa !11
  %101 = getelementptr inbounds %struct.place, %struct.place* %100, i64 1
  store %struct.place* %101, %struct.place** %11, align 8, !tbaa !11
  br label %217

102:                                              ; preds = %92
  %103 = load %struct.place**, %struct.place*** %33, align 8, !tbaa !26
  %104 = load %struct.place**, %struct.place*** %32, align 8, !tbaa !26
  %105 = ptrtoint %struct.place** %103 to i64
  %106 = ptrtoint %struct.place** %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ne %struct.place** %103, null
  %110 = sext i1 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = shl nsw i64 %111, 6
  %113 = load %struct.place*, %struct.place** %34, align 8, !tbaa !28
  %114 = ptrtoint %struct.place* %93 to i64
  %115 = ptrtoint %struct.place* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = add nsw i64 %112, %117
  %119 = load %struct.place*, %struct.place** %29, align 8, !tbaa !29
  %120 = load %struct.place*, %struct.place** %28, align 8, !tbaa !17
  %121 = ptrtoint %struct.place* %119 to i64
  %122 = ptrtoint %struct.place* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %118, %124
  %126 = icmp eq i64 %125, 1152921504606846975
  br i1 %126, label %127, label %129

127:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %128 unwind label %215

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %102
  %130 = load i64, i64* %35, align 8, !tbaa !36
  %131 = load %struct.place**, %struct.place*** %36, align 8, !tbaa !37
  %132 = ptrtoint %struct.place** %131 to i64
  %133 = sub i64 %105, %132
  %134 = ashr exact i64 %133, 3
  %135 = sub i64 %130, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %137, label %201

137:                                              ; preds = %129
  %138 = add nsw i64 %108, 1
  %139 = add nsw i64 %108, 2
  %140 = shl nsw i64 %139, 1
  %141 = icmp ugt i64 %130, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %137
  %143 = sub i64 %130, %139
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds %struct.place*, %struct.place** %131, i64 %144
  %146 = icmp ult %struct.place** %145, %104
  %147 = getelementptr inbounds %struct.place*, %struct.place** %103, i64 1
  %148 = ptrtoint %struct.place** %147 to i64
  %149 = sub i64 %148, %106
  %150 = icmp eq i64 %149, 0
  br i1 %146, label %151, label %155

151:                                              ; preds = %142
  br i1 %150, label %194, label %152

152:                                              ; preds = %151
  %153 = bitcast %struct.place** %145 to i8*
  %154 = bitcast %struct.place** %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %153, i8* nonnull align 8 %154, i64 %149, i1 false) #14
  br label %194

155:                                              ; preds = %142
  br i1 %150, label %194, label %156

156:                                              ; preds = %155
  %157 = ashr exact i64 %149, 3
  %158 = sub nsw i64 %138, %157
  %159 = getelementptr inbounds %struct.place*, %struct.place** %145, i64 %158
  %160 = bitcast %struct.place** %159 to i8*
  %161 = bitcast %struct.place** %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %160, i8* align 8 %161, i64 %149, i1 false) #14
  br label %194

162:                                              ; preds = %137
  %163 = icmp eq i64 %130, 0
  %164 = select i1 %163, i64 1, i64 %130
  %165 = add i64 %130, 2
  %166 = add i64 %165, %164
  %167 = icmp ugt i64 %166, 1152921504606846975
  br i1 %167, label %168, label %174, !prof !38

168:                                              ; preds = %162
  %169 = icmp ugt i64 %166, 2305843009213693951
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %171 unwind label %215

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %168
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %173 unwind label %215

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %162
  %175 = shl nuw nsw i64 %166, 3
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #16
          to label %177 unwind label %213

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to %struct.place**
  %179 = sub nsw i64 %166, %139
  %180 = lshr i64 %179, 1
  %181 = getelementptr inbounds %struct.place*, %struct.place** %178, i64 %180
  %182 = load %struct.place**, %struct.place*** %32, align 8, !tbaa !25
  %183 = load %struct.place**, %struct.place*** %33, align 8, !tbaa !39
  %184 = getelementptr inbounds %struct.place*, %struct.place** %183, i64 1
  %185 = ptrtoint %struct.place** %184 to i64
  %186 = ptrtoint %struct.place** %182 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %177
  %190 = bitcast %struct.place** %181 to i8*
  %191 = bitcast %struct.place** %182 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %190, i8* align 8 %191, i64 %187, i1 false) #14
  br label %192

192:                                              ; preds = %189, %177
  %193 = load i8*, i8** %37, align 8, !tbaa !37
  call void @_ZdlPv(i8* %193) #14
  store i8* %176, i8** %37, align 8, !tbaa !37
  store i64 %166, i64* %35, align 8, !tbaa !36
  br label %194

194:                                              ; preds = %192, %156, %155, %152, %151
  %195 = phi %struct.place** [ %181, %192 ], [ %145, %155 ], [ %145, %156 ], [ %145, %151 ], [ %145, %152 ]
  store %struct.place** %195, %struct.place*** %32, align 8, !tbaa !26
  %196 = load %struct.place*, %struct.place** %195, align 8, !tbaa !27
  store %struct.place* %196, %struct.place** %30, align 8, !tbaa !28
  %197 = getelementptr inbounds %struct.place, %struct.place* %196, i64 64
  store %struct.place* %197, %struct.place** %29, align 8, !tbaa !29
  %198 = getelementptr inbounds %struct.place*, %struct.place** %195, i64 %108
  store %struct.place** %198, %struct.place*** %33, align 8, !tbaa !26
  %199 = load %struct.place*, %struct.place** %198, align 8, !tbaa !27
  store %struct.place* %199, %struct.place** %34, align 8, !tbaa !28
  %200 = getelementptr inbounds %struct.place, %struct.place* %199, i64 64
  store %struct.place* %200, %struct.place** %13, align 8, !tbaa !29
  br label %201

201:                                              ; preds = %194, %129
  %202 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %203 unwind label %213

203:                                              ; preds = %201
  %204 = load %struct.place**, %struct.place*** %33, align 8, !tbaa !39
  %205 = getelementptr inbounds %struct.place*, %struct.place** %204, i64 1
  %206 = bitcast %struct.place** %205 to i8**
  store i8* %202, i8** %206, align 8, !tbaa !27
  %207 = load i64*, i64** %40, align 8, !tbaa !11
  %208 = load i64, i64* %4, align 8
  store i64 %208, i64* %207, align 4
  %209 = load %struct.place**, %struct.place*** %33, align 8, !tbaa !39
  %210 = getelementptr inbounds %struct.place*, %struct.place** %209, i64 1
  store %struct.place** %210, %struct.place*** %33, align 8, !tbaa !26
  %211 = load %struct.place*, %struct.place** %210, align 8, !tbaa !27
  store %struct.place* %211, %struct.place** %34, align 8, !tbaa !28
  %212 = getelementptr inbounds %struct.place, %struct.place* %211, i64 64
  store %struct.place* %212, %struct.place** %13, align 8, !tbaa !29
  store %struct.place* %211, %struct.place** %39, align 8, !tbaa !11
  br label %217

213:                                              ; preds = %201, %174
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %240

215:                                              ; preds = %127, %170, %172
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %240

217:                                              ; preds = %76, %203, %97, %71
  %218 = add nuw nsw i64 %72, 1
  %219 = icmp eq i64 %218, 4
  br i1 %219, label %43, label %71, !llvm.loop !40

220:                                              ; preds = %43, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  %221 = load %struct.place**, %struct.place*** %36, align 8, !tbaa !37
  %222 = icmp eq %struct.place** %221, null
  br i1 %222, label %239, label %223

223:                                              ; preds = %220
  %224 = bitcast %struct.place** %221 to i8*
  %225 = load %struct.place**, %struct.place*** %32, align 8, !tbaa !25
  %226 = load %struct.place**, %struct.place*** %33, align 8, !tbaa !39
  %227 = getelementptr inbounds %struct.place*, %struct.place** %226, i64 1
  %228 = icmp ult %struct.place** %225, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %223, %229
  %230 = phi %struct.place** [ %233, %229 ], [ %225, %223 ]
  %231 = bitcast %struct.place** %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !27
  call void @_ZdlPv(i8* %232) #14
  %233 = getelementptr inbounds %struct.place*, %struct.place** %230, i64 1
  %234 = icmp ult %struct.place** %230, %226
  br i1 %234, label %229, label %235, !llvm.loop !41

235:                                              ; preds = %229
  %236 = load i8*, i8** %37, align 8, !tbaa !37
  br label %237

237:                                              ; preds = %235, %223
  %238 = phi i8* [ %236, %235 ], [ %224, %223 ]
  call void @_ZdlPv(i8* %238) #14
  br label %239

239:                                              ; preds = %220, %237
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  ret void

240:                                              ; preds = %213, %215, %69
  %241 = phi { i8*, i32 } [ %70, %69 ], [ %214, %213 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %242) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  resume { i8*, i32 } %241
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !42
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !44
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %218

20:                                               ; preds = %0, %201
  %21 = load i32, i32* %1, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %218, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %131

28:                                               ; preds = %26
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %28
  %31 = zext i32 %23 to i64
  %32 = zext i32 %21 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  %36 = and i64 %32, 4294967292
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %30, %72
  %39 = phi i64 [ 0, %30 ], [ %73, %72 ]
  br i1 %35, label %61, label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %58, %40 ], [ 0, %38 ]
  %42 = phi i64 [ %59, %40 ], [ %36, %38 ]
  %43 = getelementptr [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %39, i64 %41, i32 1, i64 0
  %44 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %39, i64 %41, i32 0
  store i32 2140000000, i32* %44, align 16, !tbaa !34
  %45 = bitcast i8* %43 to i32*
  store i32 0, i32* %45, align 4
  %46 = or i64 %41, 1
  %47 = getelementptr [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %39, i64 %46, i32 1, i64 0
  %48 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %39, i64 %46, i32 0
  store i32 2140000000, i32* %48, align 8, !tbaa !34
  %49 = bitcast i8* %47 to i32*
  store i32 0, i32* %49, align 4
  %50 = or i64 %41, 2
  %51 = getelementptr [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %39, i64 %50, i32 1, i64 0
  %52 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %39, i64 %50, i32 0
  store i32 2140000000, i32* %52, align 16, !tbaa !34
  %53 = bitcast i8* %51 to i32*
  store i32 0, i32* %53, align 4
  %54 = or i64 %41, 3
  %55 = getelementptr [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %39, i64 %54, i32 1, i64 0
  %56 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %39, i64 %54, i32 0
  store i32 2140000000, i32* %56, align 8, !tbaa !34
  %57 = bitcast i8* %55 to i32*
  store i32 0, i32* %57, align 4
  %58 = add nuw nsw i64 %41, 4
  %59 = add i64 %42, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %40, !llvm.loop !50

61:                                               ; preds = %40, %38
  %62 = phi i64 [ 0, %38 ], [ %58, %40 ]
  br i1 %37, label %72, label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %69, %63 ], [ %62, %61 ]
  %65 = phi i64 [ %70, %63 ], [ %34, %61 ]
  %66 = getelementptr [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %39, i64 %64, i32 1, i64 0
  %67 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %39, i64 %64, i32 0
  store i32 2140000000, i32* %67, align 8, !tbaa !34
  %68 = bitcast i8* %66 to i32*
  store i32 0, i32* %68, align 4
  %69 = add nuw nsw i64 %64, 1
  %70 = add i64 %65, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %63, !llvm.loop !51

72:                                               ; preds = %63, %61
  %73 = add nuw nsw i64 %39, 1
  %74 = icmp eq i64 %73, %31
  br i1 %74, label %75, label %38, !llvm.loop !53

75:                                               ; preds = %72
  br i1 %27, label %76, label %131

76:                                               ; preds = %28, %75
  br label %77

77:                                               ; preds = %76, %125
  %78 = phi i32 [ %126, %125 ], [ %23, %76 ]
  %79 = phi i32 [ %127, %125 ], [ %21, %76 ]
  %80 = phi i64 [ %91, %125 ], [ 0, %76 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #14
  %81 = icmp sgt i32 %79, 1
  br i1 %81, label %93, label %84

82:                                               ; preds = %104
  %83 = load i32, i32* %2, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %78, %77 ]
  %86 = phi i32 [ %106, %82 ], [ %79, %77 ]
  %87 = add nsw i32 %85, -1
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %80, %88
  br i1 %89, label %130, label %90

90:                                               ; preds = %84
  %91 = add nuw nsw i64 %80, 1
  %92 = icmp sgt i32 %86, 0
  br i1 %92, label %110, label %125

93:                                               ; preds = %77, %104
  %94 = phi i64 [ %105, %104 ], [ 0, %77 ]
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %96 = load i8, i8* %3, align 1, !tbaa !54
  %97 = icmp eq i8 %96, 48
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %94, 1
  br label %104

100:                                              ; preds = %93
  %101 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %80, i64 %94, i32 1, i64 2
  store i8 1, i8* %101, align 2, !tbaa !31
  %102 = add nuw nsw i64 %94, 1
  %103 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %80, i64 %102, i32 1, i64 0
  store i8 1, i8* %103, align 4, !tbaa !31
  br label %104

104:                                              ; preds = %98, %100
  %105 = phi i64 [ %99, %98 ], [ %102, %100 ]
  %106 = load i32, i32* %1, align 4, !tbaa !21
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %105, %108
  br i1 %109, label %93, label %82, !llvm.loop !55

110:                                              ; preds = %90, %118
  %111 = phi i64 [ %119, %118 ], [ 0, %90 ]
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %113 = load i8, i8* %3, align 1, !tbaa !54
  %114 = icmp eq i8 %113, 48
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %80, i64 %111, i32 1, i64 1
  store i8 1, i8* %116, align 1, !tbaa !31
  %117 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %91, i64 %111, i32 1, i64 3
  store i8 1, i8* %117, align 1, !tbaa !31
  br label %118

118:                                              ; preds = %110, %115
  %119 = add nuw nsw i64 %111, 1
  %120 = load i32, i32* %1, align 4, !tbaa !21
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %110, label %123, !llvm.loop !56

123:                                              ; preds = %118
  %124 = load i32, i32* %2, align 4
  br label %125

125:                                              ; preds = %123, %90
  %126 = phi i32 [ %124, %123 ], [ %85, %90 ]
  %127 = phi i32 [ %120, %123 ], [ %86, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #14
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %91, %128
  br i1 %129, label %77, label %131, !llvm.loop !57

130:                                              ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #14
  br label %131

131:                                              ; preds = %125, %26, %75, %130
  store i32 1, i32* getelementptr inbounds ([30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !34
  call void @_Z3bfsii(i32 0, i32 0)
  %132 = load i32, i32* %2, align 4, !tbaa !21
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %1, align 4, !tbaa !21
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %134, i64 %137, i32 0
  %139 = load i32, i32* %138, align 8, !tbaa !34
  %140 = icmp eq i32 %139, 2140000000
  br i1 %140, label %141, label %171

141:                                              ; preds = %131
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !42
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !58
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

155:                                              ; preds = %141
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !60
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !54
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !42
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  br label %201

171:                                              ; preds = %131
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !42
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !58
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

185:                                              ; preds = %171
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !60
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !54
  br label %198

192:                                              ; preds = %185
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %193 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !42
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %198

198:                                              ; preds = %189, %192
  %199 = phi i8 [ %191, %189 ], [ %197, %192 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %199)
  br label %201

201:                                              ; preds = %198, %168
  %202 = phi %"class.std::basic_ostream"* [ %200, %198 ], [ %170, %168 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i32* nonnull align 4 dereferenceable(4) %2)
  %206 = bitcast %"class.std::basic_istream"* %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !42
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_istream"* %205 to i8*
  %212 = add nsw i64 %210, 32
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %214, align 8, !tbaa !44
  %216 = and i32 %215, 5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %20, label %218, !llvm.loop !62

218:                                              ; preds = %201, %20, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.place**, %struct.place*** %2, align 8, !tbaa !37
  %4 = icmp eq %struct.place** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.place** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.place**, %struct.place*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.place**, %struct.place*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.place*, %struct.place** %10, i64 1
  %12 = icmp ult %struct.place** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.place** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.place** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.place*, %struct.place** %14, i64 1
  %18 = icmp ult %struct.place** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %struct.place**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.place*, %struct.place** %11, i64 %15
  %17 = getelementptr inbounds %struct.place*, %struct.place** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.place** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.place** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct.place*, %struct.place** %19, i64 1
  %24 = icmp ult %struct.place** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %struct.place** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.place** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.place** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %struct.place*, %struct.place** %31, i64 1
  %35 = icmp ult %struct.place** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

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
  %46 = load i8*, i8** %12, align 8, !tbaa !37
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
  store %struct.place** %16, %struct.place*** %52, align 8, !tbaa !26
  %53 = load %struct.place*, %struct.place** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.place* %53, %struct.place** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.place, %struct.place* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.place* %55, %struct.place** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.place*, %struct.place** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.place** %57, %struct.place*** %58, align 8, !tbaa !26
  %59 = load %struct.place*, %struct.place** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.place* %59, %struct.place** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.place, %struct.place* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.place* %61, %struct.place** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.place* %53, %struct.place** %63, align 8, !tbaa !30
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %struct.place, %struct.place* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.place* %65, %struct.place** %66, align 8, !tbaa !11
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
define linkonce_odr dso_local void @_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.place* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.place**, %struct.place*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.place**, %struct.place*** %5, align 8, !tbaa !26
  %7 = ptrtoint %struct.place** %4 to i64
  %8 = ptrtoint %struct.place** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.place** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.place*, %struct.place** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.place*, %struct.place** %17, align 8, !tbaa !28
  %19 = ptrtoint %struct.place* %16 to i64
  %20 = ptrtoint %struct.place* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.place*, %struct.place** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.place*, %struct.place** %26, align 8, !tbaa !17
  %28 = ptrtoint %struct.place* %25 to i64
  %29 = ptrtoint %struct.place* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.place**, %struct.place*** %38, align 8, !tbaa !37
  %40 = ptrtoint %struct.place** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.place**, %struct.place*** %3, align 8, !tbaa !39
  %50 = getelementptr inbounds %struct.place*, %struct.place** %49, i64 1
  %51 = bitcast %struct.place** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !11
  %55 = bitcast %struct.place* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %struct.place**, %struct.place*** %3, align 8, !tbaa !39
  %58 = getelementptr inbounds %struct.place*, %struct.place** %57, i64 1
  store %struct.place** %58, %struct.place*** %3, align 8, !tbaa !26
  %59 = load %struct.place*, %struct.place** %58, align 8, !tbaa !27
  store %struct.place* %59, %struct.place** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %struct.place, %struct.place* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.place* %60, %struct.place** %61, align 8, !tbaa !29
  store %struct.place* %59, %struct.place** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.place**, %struct.place*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.place**, %struct.place*** %6, align 8, !tbaa !25
  %8 = ptrtoint %struct.place** %5 to i64
  %9 = ptrtoint %struct.place** %7 to i64
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
  %20 = load %struct.place**, %struct.place*** %19, align 8, !tbaa !37
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.place*, %struct.place** %20, i64 %24
  %26 = icmp ult %struct.place** %25, %7
  %27 = getelementptr inbounds %struct.place*, %struct.place** %5, i64 1
  %28 = ptrtoint %struct.place** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.place** %25 to i8*
  %34 = bitcast %struct.place** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.place*, %struct.place** %25, i64 %38
  %40 = bitcast %struct.place** %39 to i8*
  %41 = bitcast %struct.place** %7 to i8*
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %struct.place**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.place*, %struct.place** %55, i64 %59
  %61 = load %struct.place**, %struct.place*** %6, align 8, !tbaa !25
  %62 = load %struct.place**, %struct.place*** %4, align 8, !tbaa !39
  %63 = getelementptr inbounds %struct.place*, %struct.place** %62, i64 1
  %64 = ptrtoint %struct.place** %63 to i64
  %65 = ptrtoint %struct.place** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.place** %60 to i8*
  %70 = bitcast %struct.place** %61 to i8*
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
  %75 = phi %struct.place** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.place** %75, %struct.place*** %6, align 8, !tbaa !26
  %76 = load %struct.place*, %struct.place** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.place* %76, %struct.place** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct.place, %struct.place* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.place* %78, %struct.place** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.place*, %struct.place** %75, i64 %11
  store %struct.place** %80, %struct.place*** %4, align 8, !tbaa !26
  %81 = load %struct.place*, %struct.place** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.place* %81, %struct.place** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %struct.place, %struct.place* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.place* %83, %struct.place** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s316898625.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS5place", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseI5placeSaIS0_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorI5placeRS0_PS0_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!15, !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!21 = !{!7, !7, i64 0}
!22 = !{i64 0, i64 4, !21}
!23 = !{!12, !13, i64 32}
!24 = !{!12, !13, i64 24}
!25 = !{!12, !13, i64 40}
!26 = !{!15, !13, i64 24}
!27 = !{!13, !13, i64 0}
!28 = !{!15, !13, i64 8}
!29 = !{!15, !13, i64 16}
!30 = !{!12, !13, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTS1p", !7, i64 0, !8, i64 4}
!36 = !{!12, !14, i64 8}
!37 = !{!12, !13, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!12, !13, i64 72}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !47, i64 32}
!45 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !13, i64 40, !48, i64 48, !8, i64 64, !7, i64 192, !13, i64 200, !49, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !14, i64 8}
!49 = !{!"_ZTSSt6locale", !13, i64 0}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !19}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = !{!59, !13, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !32, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
