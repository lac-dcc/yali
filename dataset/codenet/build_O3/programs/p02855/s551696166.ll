; ModuleID = 'Project_CodeNet_C++1400/p02855/s551696166.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s551696166.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@s = dso_local global [301 x [301 x i8]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [301 x [301 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551696166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = bitcast %"class.std::queue"* %1 to i8*
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast %"class.std::queue"* %1 to i8**
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %15 = bitcast i32** %14 to i8**
  %16 = load i32, i32* @H, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %229, %0
  ret void

19:                                               ; preds = %0, %229
  %20 = phi i64 [ %230, %229 ], [ 0, %0 ]
  %21 = phi i32 [ %26, %229 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3, i64 0)
  %22 = load i32, i32* @W, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %167, %19
  %25 = phi i32 [ %22, %19 ], [ %168, %167 ]
  %26 = phi i32 [ %21, %19 ], [ %169, %167 ]
  %27 = load i32*, i32** %4, align 8, !tbaa !9
  %28 = load i32*, i32** %10, align 8, !tbaa !9
  %29 = icmp ne i32* %27, %28
  %30 = icmp sgt i32 %25, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %173, label %210

32:                                               ; preds = %19, %167
  %33 = phi i32 [ %168, %167 ], [ %22, %19 ]
  %34 = phi i64 [ %170, %167 ], [ 0, %19 ]
  %35 = phi i32 [ %169, %167 ], [ %21, %19 ]
  %36 = getelementptr inbounds [301 x [301 x i8]], [301 x [301 x i8]]* @s, i64 0, i64 %20, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 35
  br i1 %38, label %39, label %167

39:                                               ; preds = %32
  %40 = load i32*, i32** %4, align 8, !tbaa !13
  %41 = load i32*, i32** %5, align 8, !tbaa !16
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = icmp eq i32* %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %40, i64 1
  br label %156

46:                                               ; preds = %39
  %47 = load i32**, i32*** %6, align 8, !tbaa !17
  %48 = load i32**, i32*** %7, align 8, !tbaa !17
  %49 = ptrtoint i32** %47 to i64
  %50 = ptrtoint i32** %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ne i32** %47, null
  %54 = sext i1 %53 to i64
  %55 = add nsw i64 %52, %54
  %56 = shl nsw i64 %55, 7
  %57 = load i32*, i32** %8, align 8, !tbaa !18
  %58 = ptrtoint i32* %40 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = add nsw i64 %56, %61
  %63 = load i32*, i32** %9, align 8, !tbaa !19
  %64 = load i32*, i32** %10, align 8, !tbaa !9
  %65 = ptrtoint i32* %63 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = add nsw i64 %62, %68
  %70 = icmp eq i64 %69, 2305843009213693951
  br i1 %70, label %71, label %73

71:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %72 unwind label %162

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %46
  %74 = load i64, i64* %11, align 8, !tbaa !20
  %75 = load i32**, i32*** %12, align 8, !tbaa !21
  %76 = ptrtoint i32** %75 to i64
  %77 = sub i64 %49, %76
  %78 = ashr exact i64 %77, 3
  %79 = sub i64 %74, %78
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %81, label %145

81:                                               ; preds = %73
  %82 = add nsw i64 %52, 1
  %83 = add nsw i64 %52, 2
  %84 = shl nsw i64 %83, 1
  %85 = icmp ugt i64 %74, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %81
  %87 = sub i64 %74, %83
  %88 = lshr i64 %87, 1
  %89 = getelementptr inbounds i32*, i32** %75, i64 %88
  %90 = icmp ult i32** %89, %48
  %91 = getelementptr inbounds i32*, i32** %47, i64 1
  %92 = ptrtoint i32** %91 to i64
  %93 = sub i64 %92, %50
  %94 = icmp eq i64 %93, 0
  br i1 %90, label %95, label %99

95:                                               ; preds = %86
  br i1 %94, label %138, label %96

96:                                               ; preds = %95
  %97 = bitcast i32** %89 to i8*
  %98 = bitcast i32** %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %97, i8* nonnull align 8 %98, i64 %93, i1 false) #14
  br label %138

99:                                               ; preds = %86
  br i1 %94, label %138, label %100

100:                                              ; preds = %99
  %101 = ashr exact i64 %93, 3
  %102 = sub nsw i64 %82, %101
  %103 = getelementptr inbounds i32*, i32** %89, i64 %102
  %104 = bitcast i32** %103 to i8*
  %105 = bitcast i32** %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 %93, i1 false) #14
  br label %138

106:                                              ; preds = %81
  %107 = icmp eq i64 %74, 0
  %108 = select i1 %107, i64 1, i64 %74
  %109 = add i64 %74, 2
  %110 = add i64 %109, %108
  %111 = icmp ugt i64 %110, 1152921504606846975
  br i1 %111, label %112, label %118, !prof !22

112:                                              ; preds = %106
  %113 = icmp ugt i64 %110, 2305843009213693951
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %115 unwind label %162

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %117 unwind label %162

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %106
  %119 = shl nuw nsw i64 %110, 3
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #16
          to label %121 unwind label %160

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32**
  %123 = sub nsw i64 %110, %83
  %124 = lshr i64 %123, 1
  %125 = getelementptr inbounds i32*, i32** %122, i64 %124
  %126 = load i32**, i32*** %7, align 8, !tbaa !23
  %127 = load i32**, i32*** %6, align 8, !tbaa !24
  %128 = getelementptr inbounds i32*, i32** %127, i64 1
  %129 = ptrtoint i32** %128 to i64
  %130 = ptrtoint i32** %126 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %121
  %134 = bitcast i32** %125 to i8*
  %135 = bitcast i32** %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %134, i8* align 8 %135, i64 %131, i1 false) #14
  br label %136

136:                                              ; preds = %133, %121
  %137 = load i8*, i8** %13, align 8, !tbaa !21
  call void @_ZdlPv(i8* %137) #14
  store i8* %120, i8** %13, align 8, !tbaa !21
  store i64 %110, i64* %11, align 8, !tbaa !20
  br label %138

138:                                              ; preds = %136, %100, %99, %96, %95
  %139 = phi i32** [ %125, %136 ], [ %89, %99 ], [ %89, %100 ], [ %89, %95 ], [ %89, %96 ]
  store i32** %139, i32*** %7, align 8, !tbaa !17
  %140 = load i32*, i32** %139, align 8, !tbaa !25
  store i32* %140, i32** %14, align 8, !tbaa !18
  %141 = getelementptr inbounds i32, i32* %140, i64 128
  store i32* %141, i32** %9, align 8, !tbaa !19
  %142 = getelementptr inbounds i32*, i32** %139, i64 %52
  store i32** %142, i32*** %6, align 8, !tbaa !17
  %143 = load i32*, i32** %142, align 8, !tbaa !25
  store i32* %143, i32** %8, align 8, !tbaa !18
  %144 = getelementptr inbounds i32, i32* %143, i64 128
  store i32* %144, i32** %5, align 8, !tbaa !19
  br label %145

145:                                              ; preds = %138, %73
  %146 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %147 unwind label %160

147:                                              ; preds = %145
  %148 = load i32**, i32*** %6, align 8, !tbaa !24
  %149 = getelementptr inbounds i32*, i32** %148, i64 1
  %150 = bitcast i32** %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !25
  %151 = load i32*, i32** %4, align 8, !tbaa !13
  store i32 %35, i32* %151, align 4, !tbaa !5
  %152 = load i32**, i32*** %6, align 8, !tbaa !24
  %153 = getelementptr inbounds i32*, i32** %152, i64 1
  store i32** %153, i32*** %6, align 8, !tbaa !17
  %154 = load i32*, i32** %153, align 8, !tbaa !25
  store i32* %154, i32** %8, align 8, !tbaa !18
  %155 = getelementptr inbounds i32, i32* %154, i64 128
  store i32* %155, i32** %5, align 8, !tbaa !19
  br label %156

156:                                              ; preds = %147, %44
  %157 = phi i32* [ %45, %44 ], [ %154, %147 ]
  store i32* %157, i32** %4, align 8, !tbaa !13
  %158 = add nsw i32 %35, 1
  %159 = load i32, i32* @W, align 4, !tbaa !5
  br label %167

160:                                              ; preds = %145, %118
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %164

162:                                              ; preds = %71, %114, %116
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi { i8*, i32 } [ %161, %160 ], [ %163, %162 ]
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %166) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #14
  resume { i8*, i32 } %165

167:                                              ; preds = %32, %156
  %168 = phi i32 [ %159, %156 ], [ %33, %32 ]
  %169 = phi i32 [ %158, %156 ], [ %35, %32 ]
  %170 = add nuw nsw i64 %34, 1
  %171 = sext i32 %168 to i64
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %32, label %24, !llvm.loop !26

173:                                              ; preds = %24
  %174 = load i32, i32* %28, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %173, %201
  %176 = phi i32 [ %25, %173 ], [ %203, %201 ]
  %177 = phi i32 [ %25, %173 ], [ %204, %201 ]
  %178 = phi i32* [ %28, %173 ], [ %205, %201 ]
  %179 = phi i64 [ 0, %173 ], [ %207, %201 ]
  %180 = phi i32 [ %174, %173 ], [ %202, %201 ]
  %181 = getelementptr inbounds [301 x [301 x i8]], [301 x [301 x i8]]* @s, i64 0, i64 %20, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !12
  %183 = icmp eq i8 %182, 35
  br i1 %183, label %184, label %201

184:                                              ; preds = %175
  %185 = load i32, i32* %178, align 4, !tbaa !5
  %186 = load i32*, i32** %9, align 8, !tbaa !28
  %187 = getelementptr inbounds i32, i32* %186, i64 -1
  %188 = icmp eq i32* %178, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds i32, i32* %178, i64 1
  br label %198

191:                                              ; preds = %184
  %192 = load i8*, i8** %15, align 8, !tbaa !29
  call void @_ZdlPv(i8* %192) #14
  %193 = load i32**, i32*** %7, align 8, !tbaa !23
  %194 = getelementptr inbounds i32*, i32** %193, i64 1
  store i32** %194, i32*** %7, align 8, !tbaa !17
  %195 = load i32*, i32** %194, align 8, !tbaa !25
  store i32* %195, i32** %14, align 8, !tbaa !18
  %196 = getelementptr inbounds i32, i32* %195, i64 128
  store i32* %196, i32** %9, align 8, !tbaa !19
  %197 = load i32, i32* @W, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %189, %191
  %199 = phi i32 [ %176, %189 ], [ %197, %191 ]
  %200 = phi i32* [ %190, %189 ], [ %195, %191 ]
  store i32* %200, i32** %10, align 8, !tbaa !30
  br label %201

201:                                              ; preds = %175, %198
  %202 = phi i32 [ %185, %198 ], [ %180, %175 ]
  %203 = phi i32 [ %199, %198 ], [ %176, %175 ]
  %204 = phi i32 [ %199, %198 ], [ %177, %175 ]
  %205 = phi i32* [ %200, %198 ], [ %178, %175 ]
  %206 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %20, i64 %179
  store i32 %202, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %179, 1
  %208 = sext i32 %204 to i64
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %175, label %210, !llvm.loop !31

210:                                              ; preds = %201, %24
  %211 = load i32**, i32*** %12, align 8, !tbaa !21
  %212 = icmp eq i32** %211, null
  br i1 %212, label %229, label %213

213:                                              ; preds = %210
  %214 = bitcast i32** %211 to i8*
  %215 = load i32**, i32*** %7, align 8, !tbaa !23
  %216 = load i32**, i32*** %6, align 8, !tbaa !24
  %217 = getelementptr inbounds i32*, i32** %216, i64 1
  %218 = icmp ult i32** %215, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %213, %219
  %220 = phi i32** [ %223, %219 ], [ %215, %213 ]
  %221 = bitcast i32** %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !25
  call void @_ZdlPv(i8* %222) #14
  %223 = getelementptr inbounds i32*, i32** %220, i64 1
  %224 = icmp ult i32** %220, %216
  br i1 %224, label %219, label %225, !llvm.loop !32

225:                                              ; preds = %219
  %226 = load i8*, i8** %13, align 8, !tbaa !21
  br label %227

227:                                              ; preds = %225, %213
  %228 = phi i8* [ %226, %225 ], [ %214, %213 ]
  call void @_ZdlPv(i8* %228) #14
  br label %229

229:                                              ; preds = %210, %227
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #14
  %230 = add nuw nsw i64 %20, 1
  %231 = load i32, i32* @H, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %19, label %18, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5calc2v() local_unnamed_addr #5 {
  %1 = load i32, i32* @H, align 4, !tbaa !5
  %2 = load i32, i32* @W, align 4
  %3 = icmp sgt i32 %1, 1
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %210

6:                                                ; preds = %0
  %7 = zext i32 %1 to i64
  %8 = zext i32 %2 to i64
  %9 = and i64 %8, 4294967292
  %10 = add nsw i64 %9, -4
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %2, 4
  %14 = and i64 %8, 4294967292
  %15 = and i64 %12, 3
  %16 = icmp ult i64 %10, 12
  %17 = and i64 %12, 9223372036854775804
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %14, %8
  br label %20

20:                                               ; preds = %6, %25
  %21 = phi i64 [ 1, %6 ], [ %26, %25 ]
  %22 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %21, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %28, %80, %20
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %83, label %20, !llvm.loop !34

28:                                               ; preds = %81, %28
  %29 = phi i64 [ %33, %28 ], [ %82, %81 ]
  %30 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %36, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %21, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %25, label %28, !llvm.loop !35

35:                                               ; preds = %20
  %36 = add nsw i64 %21, -1
  br i1 %13, label %81, label %37

37:                                               ; preds = %35
  br i1 %16, label %67, label %38

38:                                               ; preds = %37, %38
  %39 = phi i64 [ %64, %38 ], [ 0, %37 ]
  %40 = phi i64 [ %65, %38 ], [ %17, %37 ]
  %41 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %36, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %21, i64 %39
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %39, 4
  %47 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %36, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %21, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %39, 8
  %53 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %36, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %21, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %39, 12
  %59 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %36, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %21, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %39, 16
  %65 = add i64 %40, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !38

67:                                               ; preds = %38, %37
  %68 = phi i64 [ 0, %37 ], [ %64, %38 ]
  br i1 %18, label %80, label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %77, %69 ], [ %68, %67 ]
  %71 = phi i64 [ %78, %69 ], [ %15, %67 ]
  %72 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %36, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %21, i64 %70
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %70, 4
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !39

80:                                               ; preds = %69, %67
  br i1 %19, label %25, label %81

81:                                               ; preds = %35, %80
  %82 = phi i64 [ 0, %35 ], [ %14, %80 ]
  br label %28

83:                                               ; preds = %25
  %84 = add i32 %1, -2
  %85 = icmp sgt i32 %2, 0
  %86 = select i1 %3, i1 %85, i1 false
  br i1 %86, label %87, label %210

87:                                               ; preds = %83
  %88 = zext i32 %84 to i64
  %89 = zext i32 %2 to i64
  %90 = getelementptr [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 0, i64 %8
  %91 = and i64 %8, 4294967288
  %92 = add nsw i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i32 %2, 8
  %96 = and i64 %8, 4294967288
  %97 = and i64 %94, 1
  %98 = icmp eq i64 %92, 0
  %99 = and i64 %94, 4611686018427387902
  %100 = icmp eq i64 %97, 0
  %101 = icmp eq i64 %96, %8
  %102 = and i64 %8, 3
  %103 = icmp eq i64 %102, 0
  br label %104

104:                                              ; preds = %87, %121
  %105 = phi i64 [ 0, %87 ], [ %125, %121 ]
  %106 = phi i64 [ %88, %87 ], [ %124, %121 ]
  %107 = phi i32 [ %84, %87 ], [ %122, %121 ]
  %108 = sub i64 %88, %105
  %109 = getelementptr [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %108, i64 0
  %110 = getelementptr [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %108, i64 %8
  %111 = trunc i64 %105 to i32
  %112 = xor i32 %111, -1
  %113 = add i32 %1, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %114, i64 0
  %116 = mul nsw i64 %114, 301
  %117 = getelementptr i32, i32* %90, i64 %116
  %118 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %106, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %145, label %121

121:                                              ; preds = %207, %126, %193, %104
  %122 = add nsw i32 %107, -1
  %123 = icmp sgt i64 %106, 0
  %124 = add nsw i64 %106, -1
  %125 = add i64 %105, 1
  br i1 %123, label %104, label %210, !llvm.loop !41

126:                                              ; preds = %207, %126
  %127 = phi i64 [ %143, %126 ], [ %208, %207 ]
  %128 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %147, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %106, i64 %127
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %127, 1
  %132 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %147, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %106, i64 %131
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %127, 2
  %136 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %147, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %106, i64 %135
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %127, 3
  %140 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %147, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %106, i64 %139
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %127, 4
  %144 = icmp eq i64 %143, %89
  br i1 %144, label %121, label %126, !llvm.loop !42

145:                                              ; preds = %104
  %146 = add nsw i32 %107, 1
  %147 = sext i32 %146 to i64
  br i1 %95, label %194, label %148

148:                                              ; preds = %145
  %149 = icmp ult i32* %109, %117
  %150 = icmp ult i32* %115, %110
  %151 = and i1 %149, %150
  br i1 %151, label %194, label %152

152:                                              ; preds = %148
  br i1 %98, label %180, label %153

153:                                              ; preds = %152, %153
  %154 = phi i64 [ %177, %153 ], [ 0, %152 ]
  %155 = phi i64 [ %178, %153 ], [ %99, %152 ]
  %156 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %147, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !43
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !43
  %162 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %106, i64 %154
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !46, !noalias !43
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !46, !noalias !43
  %166 = or i64 %154, 8
  %167 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %147, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !43
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !43
  %173 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %106, i64 %166
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !46, !noalias !43
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !46, !noalias !43
  %177 = add nuw i64 %154, 16
  %178 = add i64 %155, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %153, !llvm.loop !48

180:                                              ; preds = %153, %152
  %181 = phi i64 [ 0, %152 ], [ %177, %153 ]
  br i1 %100, label %193, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %147, i64 %181
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !43
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !43
  %189 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %106, i64 %181
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !46, !noalias !43
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !46, !noalias !43
  br label %193

193:                                              ; preds = %180, %182
  br i1 %101, label %121, label %194

194:                                              ; preds = %148, %145, %193
  %195 = phi i64 [ 0, %148 ], [ 0, %145 ], [ %96, %193 ]
  %196 = xor i64 %195, -1
  %197 = add nsw i64 %196, %8
  br i1 %103, label %207, label %198

198:                                              ; preds = %194, %198
  %199 = phi i64 [ %204, %198 ], [ %195, %194 ]
  %200 = phi i64 [ %205, %198 ], [ %102, %194 ]
  %201 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %147, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %106, i64 %199
  store i32 %202, i32* %203, align 4, !tbaa !5
  %204 = add nuw nsw i64 %199, 1
  %205 = add i64 %200, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %198, !llvm.loop !49

207:                                              ; preds = %198, %194
  %208 = phi i64 [ %195, %194 ], [ %204, %198 ]
  %209 = icmp ult i64 %197, 3
  br i1 %209, label %121, label %126

210:                                              ; preds = %121, %0, %83
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !50
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !52
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !50
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !52
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !50
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !55
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !61
  %27 = load i64, i64* %19, align 8
  %28 = add nsw i64 %27, 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 20, i64* %30, align 8, !tbaa !62
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) @W)
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) @K)
  %34 = load i32, i32* @H, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, i32* @W, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %44

39:                                               ; preds = %0, %250
  %40 = phi i32 [ %251, %250 ], [ %34, %0 ]
  %41 = phi i32 [ %252, %250 ], [ %36, %0 ]
  %42 = phi i64 [ %253, %250 ], [ 0, %0 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %256, label %250

44:                                               ; preds = %250, %0
  tail call void @_Z4calcv()
  %45 = load i32, i32* @H, align 4, !tbaa !5
  %46 = load i32, i32* @W, align 4
  %47 = icmp sgt i32 %45, 1
  %48 = icmp sgt i32 %46, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %246

50:                                               ; preds = %44
  %51 = zext i32 %45 to i64
  %52 = zext i32 %46 to i64
  %53 = and i64 %52, 4294967292
  %54 = add nsw i64 %53, -4
  %55 = lshr exact i64 %54, 2
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i32 %46, 4
  %58 = and i64 %52, 4294967292
  %59 = and i64 %56, 3
  %60 = icmp ult i64 %54, 12
  %61 = and i64 %56, 9223372036854775804
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %58, %52
  br label %64

64:                                               ; preds = %69, %50
  %65 = phi i64 [ 1, %50 ], [ %70, %69 ]
  %66 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %65, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %72, %124, %64
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %51
  br i1 %71, label %127, label %64, !llvm.loop !34

72:                                               ; preds = %125, %72
  %73 = phi i64 [ %77, %72 ], [ %126, %125 ]
  %74 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %80, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %65, i64 %73
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %73, 1
  %78 = icmp eq i64 %77, %52
  br i1 %78, label %69, label %72, !llvm.loop !63

79:                                               ; preds = %64
  %80 = add nsw i64 %65, -1
  br i1 %57, label %125, label %81

81:                                               ; preds = %79
  br i1 %60, label %111, label %82

82:                                               ; preds = %81, %82
  %83 = phi i64 [ %108, %82 ], [ 0, %81 ]
  %84 = phi i64 [ %109, %82 ], [ %61, %81 ]
  %85 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %80, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %65, i64 %83
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %83, 4
  %91 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %80, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %65, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %83, 8
  %97 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %80, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %65, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %83, 12
  %103 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %80, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %65, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %83, 16
  %109 = add i64 %84, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %82, !llvm.loop !64

111:                                              ; preds = %82, %81
  %112 = phi i64 [ 0, %81 ], [ %108, %82 ]
  br i1 %62, label %124, label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %121, %113 ], [ %112, %111 ]
  %115 = phi i64 [ %122, %113 ], [ %59, %111 ]
  %116 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %80, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %65, i64 %114
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5
  %121 = add nuw i64 %114, 4
  %122 = add i64 %115, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %113, !llvm.loop !65

124:                                              ; preds = %113, %111
  br i1 %63, label %69, label %125

125:                                              ; preds = %79, %124
  %126 = phi i64 [ 0, %79 ], [ %58, %124 ]
  br label %72

127:                                              ; preds = %69
  %128 = add i32 %45, -2
  %129 = zext i32 %128 to i64
  %130 = sext i32 %128 to i64
  %131 = add nsw i64 %130, 1
  %132 = and i64 %52, 4294967288
  %133 = add nsw i64 %132, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = icmp ult i32 %46, 8
  %137 = and i64 %52, 4294967288
  %138 = and i64 %135, 1
  %139 = icmp eq i64 %133, 0
  %140 = and i64 %135, 4611686018427387902
  %141 = icmp eq i64 %138, 0
  %142 = icmp eq i64 %137, %52
  %143 = and i64 %52, 3
  %144 = icmp eq i64 %143, 0
  br label %145

145:                                              ; preds = %158, %127
  %146 = phi i64 [ %162, %158 ], [ 0, %127 ]
  %147 = phi i64 [ %159, %158 ], [ %130, %127 ]
  %148 = phi i64 [ %161, %158 ], [ %129, %127 ]
  %149 = sub i64 %129, %146
  %150 = getelementptr [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %149, i64 0
  %151 = getelementptr [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %149, i64 %52
  %152 = sub i64 %131, %146
  %153 = getelementptr [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %152, i64 0
  %154 = getelementptr [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %152, i64 %52
  %155 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %148, i64 0
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %182, label %158

158:                                              ; preds = %243, %163, %229, %145
  %159 = add nsw i64 %147, -1
  %160 = icmp sgt i64 %148, 0
  %161 = add nsw i64 %148, -1
  %162 = add i64 %146, 1
  br i1 %160, label %145, label %246, !llvm.loop !41

163:                                              ; preds = %243, %163
  %164 = phi i64 [ %180, %163 ], [ %244, %243 ]
  %165 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %183, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %148, i64 %164
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %164, 1
  %169 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %183, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %148, i64 %168
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %164, 2
  %173 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %183, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %148, i64 %172
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %164, 3
  %177 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %183, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %148, i64 %176
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %164, 4
  %181 = icmp eq i64 %180, %52
  br i1 %181, label %158, label %163, !llvm.loop !66

182:                                              ; preds = %145
  %183 = add nsw i64 %147, 1
  br i1 %136, label %230, label %184

184:                                              ; preds = %182
  %185 = icmp ult i32* %150, %154
  %186 = icmp ult i32* %153, %151
  %187 = and i1 %185, %186
  br i1 %187, label %230, label %188

188:                                              ; preds = %184
  br i1 %139, label %216, label %189

189:                                              ; preds = %188, %189
  %190 = phi i64 [ %213, %189 ], [ 0, %188 ]
  %191 = phi i64 [ %214, %189 ], [ %140, %188 ]
  %192 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %183, i64 %190
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !67
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !67
  %198 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %148, i64 %190
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %202 = or i64 %190, 8
  %203 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %183, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !67
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !67
  %209 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %148, i64 %202
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %213 = add nuw i64 %190, 16
  %214 = add i64 %191, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %189, !llvm.loop !72

216:                                              ; preds = %189, %188
  %217 = phi i64 [ 0, %188 ], [ %213, %189 ]
  br i1 %141, label %229, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %183, i64 %217
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !67
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !67
  %225 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %148, i64 %217
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %227 = getelementptr inbounds i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  br label %229

229:                                              ; preds = %216, %218
  br i1 %142, label %158, label %230

230:                                              ; preds = %184, %182, %229
  %231 = phi i64 [ 0, %184 ], [ 0, %182 ], [ %137, %229 ]
  %232 = xor i64 %231, -1
  %233 = add nsw i64 %232, %52
  br i1 %144, label %243, label %234

234:                                              ; preds = %230, %234
  %235 = phi i64 [ %240, %234 ], [ %231, %230 ]
  %236 = phi i64 [ %241, %234 ], [ %143, %230 ]
  %237 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %183, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %148, i64 %235
  store i32 %238, i32* %239, align 4, !tbaa !5
  %240 = add nuw nsw i64 %235, 1
  %241 = add i64 %236, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %234, !llvm.loop !73

243:                                              ; preds = %234, %230
  %244 = phi i64 [ %231, %230 ], [ %240, %234 ]
  %245 = icmp ult i64 %233, 3
  br i1 %245, label %158, label %163

246:                                              ; preds = %158, %44
  %247 = icmp sgt i32 %45, 0
  br i1 %247, label %264, label %268

248:                                              ; preds = %256
  %249 = load i32, i32* @H, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %248, %39
  %251 = phi i32 [ %249, %248 ], [ %40, %39 ]
  %252 = phi i32 [ %261, %248 ], [ %41, %39 ]
  %253 = add nuw nsw i64 %42, 1
  %254 = sext i32 %251 to i64
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %39, label %44, !llvm.loop !74

256:                                              ; preds = %39, %256
  %257 = phi i64 [ %260, %256 ], [ 0, %39 ]
  %258 = getelementptr inbounds [301 x [301 x i8]], [301 x [301 x i8]]* @s, i64 0, i64 %42, i64 %257
  %259 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %258)
  %260 = add nuw nsw i64 %257, 1
  %261 = load i32, i32* @W, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %256, label %248, !llvm.loop !76

264:                                              ; preds = %246, %301
  %265 = phi i32 [ %302, %301 ], [ %46, %246 ]
  %266 = phi i64 [ %297, %301 ], [ 0, %246 ]
  %267 = icmp sgt i32 %265, 0
  br i1 %267, label %303, label %269

268:                                              ; preds = %293, %246
  ret i32 0

269:                                              ; preds = %303, %264
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !50
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !77
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

280:                                              ; preds = %269
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !78
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !12
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %288 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !50
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %293

293:                                              ; preds = %284, %287
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  %297 = add nuw nsw i64 %266, 1
  %298 = load i32, i32* @H, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %301, label %268, !llvm.loop !80

301:                                              ; preds = %293
  %302 = load i32, i32* @W, align 4, !tbaa !5
  br label %264

303:                                              ; preds = %264, %303
  %304 = phi i64 [ %309, %303 ], [ 0, %264 ]
  %305 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @a, i64 0, i64 %266, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %309 = add nuw nsw i64 %304, 1
  %310 = load i32, i32* @W, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %303, label %269, !llvm.loop !81
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !21
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !32

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !21
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !20
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !21
  %13 = load i64, i64* %8, align 8, !tbaa !20
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
  store i8* %20, i8** %22, align 8, !tbaa !25
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !82

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
  %33 = load i8*, i8** %32, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !32

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
  %46 = load i8*, i8** %12, align 8, !tbaa !21
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
  store i32** %16, i32*** %52, align 8, !tbaa !17
  %53 = load i32*, i32** %16, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !18
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !19
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !17
  %59 = load i32*, i32** %57, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !18
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !13
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s551696166.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !11, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !15, i64 8, !10, i64 16, !10, i64 48}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !11, i64 64}
!17 = !{!10, !11, i64 24}
!18 = !{!10, !11, i64 8}
!19 = !{!10, !11, i64 16}
!20 = !{!14, !15, i64 8}
!21 = !{!14, !11, i64 0}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!14, !11, i64 40}
!24 = !{!14, !11, i64 72}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!14, !11, i64 32}
!29 = !{!14, !11, i64 24}
!30 = !{!14, !11, i64 16}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27, !36, !37}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !27, !37}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27, !37}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !27, !37}
!49 = distinct !{!49, !40}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !11, i64 216}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !54, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !57, i64 24}
!56 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !57, i64 24, !58, i64 28, !58, i64 32, !11, i64 40, !59, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !60, i64 208}
!57 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!58 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!59 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !15, i64 8}
!60 = !{!"_ZTSSt6locale", !11, i64 0}
!61 = !{!57, !57, i64 0}
!62 = !{!56, !15, i64 8}
!63 = distinct !{!63, !27, !36, !37}
!64 = distinct !{!64, !27, !37}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !27, !37}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !27, !37}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !27, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !27}
!77 = !{!53, !11, i64 240}
!78 = !{!79, !7, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !54, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
