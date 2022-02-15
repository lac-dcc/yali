; ModuleID = 'Project_CodeNet_C++1400/p03833/s008626529.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s008626529.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
%struct.node = type <{ %struct.node*, %struct.node*, i64, i64, i32, i32, i32, [4 x i8] }>

$_ZN4node5BuildEii = comdat any

$_ZN4node6UpdateEiix = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global [5011 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5011 x [211 x i64]] zeroinitializer, align 16
@amax = dso_local local_unnamed_addr global [5011 x [211 x i64]] zeroinitializer, align 16
@q = dso_local global [211 x %"class.std::stack"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008626529.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8, !tbaa !5
  %7 = icmp eq i32** %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = bitcast i32** %6 to i8*
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i32*, i32** %13, i64 1
  %15 = icmp ult i32** %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8, %16
  %17 = phi i32** [ %20, %16 ], [ %11, %8 ]
  %18 = bitcast i32** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %19) #15
  %20 = getelementptr inbounds i32*, i32** %17, i64 1
  %21 = icmp ult i32** %17, %13
  br i1 %21, label %16, label %22, !llvm.loop !15

22:                                               ; preds = %16
  %23 = bitcast %"class.std::stack"* %4 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8* [ %24, %22 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %26) #15
  br label %27

27:                                               ; preds = %2, %25
  %28 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #16
  %3 = bitcast i8* %2 to %struct.node*
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %5 = bitcast i64* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  br label %6

6:                                                ; preds = %6, %0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = ashr exact i32 %9, 24
  %11 = add nsw i32 %10, -48
  %12 = icmp ugt i32 %11, 9
  %13 = icmp ne i32 %9, 754974720
  %14 = and i1 %13, %12
  br i1 %14, label %6, label %15, !llvm.loop !17

15:                                               ; preds = %6
  %16 = icmp eq i32 %9, 754974720
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  %22 = add nsw i32 %21, -48
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i32 [ %22, %17 ], [ %11, %15 ]
  store i32 %24, i32* @n, align 4, !tbaa !18
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %26 = tail call i32 @getc(%struct._IO_FILE* %25)
  %27 = shl i32 %26, 24
  %28 = ashr exact i32 %27, 24
  %29 = add nsw i32 %28, -48
  %30 = icmp ult i32 %29, 10
  br i1 %30, label %31, label %43

31:                                               ; preds = %23, %31
  %32 = phi i32 [ %40, %31 ], [ %28, %23 ]
  %33 = load i32, i32* @n, align 4, !tbaa !18
  %34 = mul i32 %33, 10
  %35 = add nsw i32 %32, -48
  %36 = add i32 %35, %34
  store i32 %36, i32* @n, align 4, !tbaa !18
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %31, label %43, !llvm.loop !20

43:                                               ; preds = %31, %23
  br i1 %16, label %44, label %47

44:                                               ; preds = %43
  %45 = load i32, i32* @n, align 4, !tbaa !18
  %46 = sub nsw i32 0, %45
  store i32 %46, i32* @n, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %43, %44
  br label %48

48:                                               ; preds = %47, %48
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = ashr exact i32 %51, 24
  %53 = add nsw i32 %52, -48
  %54 = icmp ugt i32 %53, 9
  %55 = icmp ne i32 %51, 754974720
  %56 = and i1 %55, %54
  br i1 %56, label %48, label %57, !llvm.loop !17

57:                                               ; preds = %48
  %58 = icmp eq i32 %51, 754974720
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = ashr exact i32 %62, 24
  %64 = add nsw i32 %63, -48
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi i32 [ %64, %59 ], [ %53, %57 ]
  store i32 %66, i32* @m, align 4, !tbaa !18
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %73, label %85

73:                                               ; preds = %65, %73
  %74 = phi i32 [ %82, %73 ], [ %70, %65 ]
  %75 = load i32, i32* @m, align 4, !tbaa !18
  %76 = mul i32 %75, 10
  %77 = add nsw i32 %74, -48
  %78 = add i32 %77, %76
  store i32 %78, i32* @m, align 4, !tbaa !18
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  %81 = shl i32 %80, 24
  %82 = ashr exact i32 %81, 24
  %83 = add nsw i32 %82, -48
  %84 = icmp ult i32 %83, 10
  br i1 %84, label %73, label %85, !llvm.loop !20

85:                                               ; preds = %73, %65
  br i1 %58, label %86, label %89

86:                                               ; preds = %85
  %87 = load i32, i32* @m, align 4, !tbaa !18
  %88 = sub nsw i32 0, %87
  store i32 %88, i32* @m, align 4, !tbaa !18
  br label %89

89:                                               ; preds = %85, %86
  %90 = load i32, i32* @n, align 4, !tbaa !18
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %94, label %92

92:                                               ; preds = %89, %137
  %93 = phi i64 [ %147, %137 ], [ 2, %89 ]
  br label %100

94:                                               ; preds = %137, %89
  %95 = phi i32 [ %90, %89 ], [ %148, %137 ]
  %96 = icmp slt i32 %95, 1
  %97 = load i32, i32* @m, align 4, !tbaa !18
  br i1 %96, label %156, label %98

98:                                               ; preds = %94
  %99 = icmp slt i32 %97, 1
  br i1 %99, label %224, label %151

100:                                              ; preds = %92, %100
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  %103 = shl i32 %102, 24
  %104 = ashr exact i32 %103, 24
  %105 = add nsw i32 %104, -48
  %106 = icmp ugt i32 %105, 9
  %107 = icmp ne i32 %103, 754974720
  %108 = and i1 %107, %106
  br i1 %108, label %100, label %109, !llvm.loop !17

109:                                              ; preds = %100
  %110 = icmp eq i32 %103, 754974720
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %113 = tail call i32 @getc(%struct._IO_FILE* %112)
  %114 = shl i32 %113, 24
  %115 = ashr exact i32 %114, 24
  %116 = add nsw i32 %115, -48
  br label %117

117:                                              ; preds = %111, %109
  %118 = phi i32 [ %116, %111 ], [ %105, %109 ]
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %120 = tail call i32 @getc(%struct._IO_FILE* %119)
  %121 = shl i32 %120, 24
  %122 = ashr exact i32 %121, 24
  %123 = add nsw i32 %122, -48
  %124 = icmp ult i32 %123, 10
  br i1 %124, label %125, label %137

125:                                              ; preds = %117, %125
  %126 = phi i32 [ %130, %125 ], [ %118, %117 ]
  %127 = phi i32 [ %134, %125 ], [ %122, %117 ]
  %128 = mul i32 %126, 10
  %129 = add nsw i32 %127, -48
  %130 = add i32 %129, %128
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %132 = tail call i32 @getc(%struct._IO_FILE* %131)
  %133 = shl i32 %132, 24
  %134 = ashr exact i32 %133, 24
  %135 = add nsw i32 %134, -48
  %136 = icmp ult i32 %135, 10
  br i1 %136, label %125, label %137, !llvm.loop !20

137:                                              ; preds = %125, %117
  %138 = phi i32 [ %118, %117 ], [ %130, %125 ]
  %139 = sub nsw i32 0, %138
  %140 = select i1 %110, i32 %139, i32 %138
  %141 = add nsw i64 %93, -1
  %142 = getelementptr inbounds [5011 x i64], [5011 x i64]* @s, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !21
  %144 = sext i32 %140 to i64
  %145 = add nsw i64 %143, %144
  %146 = getelementptr inbounds [5011 x i64], [5011 x i64]* @s, i64 0, i64 %93
  store i64 %145, i64* %146, align 8, !tbaa !21
  %147 = add nuw nsw i64 %93, 1
  %148 = load i32, i32* @n, align 4, !tbaa !18
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %93, %149
  br i1 %150, label %92, label %94, !llvm.loop !23

151:                                              ; preds = %98, %163
  %152 = phi i32 [ %164, %163 ], [ %95, %98 ]
  %153 = phi i32 [ %165, %163 ], [ %97, %98 ]
  %154 = phi i64 [ %166, %163 ], [ 1, %98 ]
  %155 = icmp slt i32 %153, 1
  br i1 %155, label %163, label %169

156:                                              ; preds = %163, %94
  %157 = phi i32 [ %95, %94 ], [ %164, %163 ]
  %158 = phi i32 [ %97, %94 ], [ %165, %163 ]
  %159 = bitcast i32* %1 to i8*
  %160 = icmp slt i32 %158, 1
  br i1 %160, label %224, label %230

161:                                              ; preds = %217
  %162 = load i32, i32* @n, align 4, !tbaa !18
  br label %163

163:                                              ; preds = %161, %151
  %164 = phi i32 [ %162, %161 ], [ %152, %151 ]
  %165 = phi i32 [ %219, %161 ], [ %153, %151 ]
  %166 = add nuw nsw i64 %154, 1
  %167 = sext i32 %164 to i64
  %168 = icmp slt i64 %154, %167
  br i1 %168, label %151, label %156, !llvm.loop !24

169:                                              ; preds = %151, %217
  %170 = phi i64 [ %218, %217 ], [ 1, %151 ]
  br label %171

171:                                              ; preds = %171, %169
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %173 = tail call i32 @getc(%struct._IO_FILE* %172)
  %174 = shl i32 %173, 24
  %175 = ashr exact i32 %174, 24
  %176 = add nsw i32 %175, -48
  %177 = icmp ugt i32 %176, 9
  %178 = icmp ne i32 %174, 754974720
  %179 = and i1 %178, %177
  br i1 %179, label %171, label %180, !llvm.loop !26

180:                                              ; preds = %171
  %181 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @a, i64 0, i64 %154, i64 %170
  %182 = icmp eq i32 %174, 754974720
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %185 = tail call i32 @getc(%struct._IO_FILE* %184)
  %186 = shl i32 %185, 24
  %187 = ashr exact i32 %186, 24
  %188 = add nsw i32 %187, -48
  br label %189

189:                                              ; preds = %183, %180
  %190 = phi i32 [ %188, %183 ], [ %176, %180 ]
  %191 = sext i32 %190 to i64
  store i64 %191, i64* %181, align 8, !tbaa !21
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %193 = tail call i32 @getc(%struct._IO_FILE* %192)
  %194 = shl i32 %193, 24
  %195 = ashr exact i32 %194, 24
  %196 = add nsw i32 %195, -48
  %197 = icmp ult i32 %196, 10
  br i1 %197, label %198, label %213

198:                                              ; preds = %189, %198
  %199 = phi i32 [ %208, %198 ], [ %193, %189 ]
  %200 = zext i32 %199 to i64
  %201 = load i64, i64* %181, align 8, !tbaa !21
  %202 = mul i64 %201, 10
  %203 = shl i64 %200, 56
  %204 = ashr exact i64 %203, 56
  %205 = add i64 %202, -48
  %206 = add i64 %205, %204
  store i64 %206, i64* %181, align 8, !tbaa !21
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %208 = tail call i32 @getc(%struct._IO_FILE* %207)
  %209 = shl i32 %208, 24
  %210 = ashr exact i32 %209, 24
  %211 = add nsw i32 %210, -48
  %212 = icmp ult i32 %211, 10
  br i1 %212, label %198, label %213, !llvm.loop !27

213:                                              ; preds = %198, %189
  br i1 %182, label %214, label %217

214:                                              ; preds = %213
  %215 = load i64, i64* %181, align 8, !tbaa !21
  %216 = sub nsw i64 0, %215
  store i64 %216, i64* %181, align 8, !tbaa !21
  br label %217

217:                                              ; preds = %213, %214
  %218 = add nuw nsw i64 %170, 1
  %219 = load i32, i32* @m, align 4, !tbaa !18
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %170, %220
  br i1 %221, label %169, label %161, !llvm.loop !28

222:                                              ; preds = %243
  %223 = load i32, i32* @n, align 4, !tbaa !18
  br label %224

224:                                              ; preds = %98, %222, %156
  %225 = phi i32 [ %223, %222 ], [ %157, %156 ], [ %95, %98 ]
  call void @_ZN4node5BuildEii(%struct.node* nonnull align 8 dereferenceable(44) %3, i32 1, i32 %225)
  %226 = load i32, i32* @n, align 4, !tbaa !18
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %228, label %251

228:                                              ; preds = %224
  %229 = load i64, i64* @res, align 8, !tbaa !21
  br label %248

230:                                              ; preds = %156, %243
  %231 = phi i64 [ %244, %243 ], [ 1, %156 ]
  %232 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @a, i64 0, i64 0, i64 %231
  store i64 2147483647, i64* %232, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #15
  store i32 0, i32* %1, align 4, !tbaa !18
  %233 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %231, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %234 = load i32*, i32** %233, align 16, !tbaa !29
  %235 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %231, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %236 = load i32*, i32** %235, align 16, !tbaa !30
  %237 = getelementptr inbounds i32, i32* %236, i64 -1
  %238 = icmp eq i32* %234, %237
  br i1 %238, label %241, label %239

239:                                              ; preds = %230
  store i32 0, i32* %234, align 4, !tbaa !18
  %240 = getelementptr inbounds i32, i32* %234, i64 1
  store i32* %240, i32** %233, align 16, !tbaa !29
  br label %243

241:                                              ; preds = %230
  %242 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %231, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %242, i32* nonnull align 4 dereferenceable(4) %1)
  br label %243

243:                                              ; preds = %239, %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #15
  %244 = add nuw nsw i64 %231, 1
  %245 = load i32, i32* @m, align 4, !tbaa !18
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %231, %246
  br i1 %247, label %230, label %222, !llvm.loop !31

248:                                              ; preds = %265, %228
  %249 = phi i64 [ %229, %228 ], [ %271, %265 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %249)
  ret i32 0

251:                                              ; preds = %224, %265
  %252 = phi i64 [ %272, %265 ], [ 1, %224 ]
  %253 = getelementptr inbounds [5011 x i64], [5011 x i64]* @s, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !21
  %255 = trunc i64 %252 to i32
  call void @_ZN4node6UpdateEiix(%struct.node* nonnull align 8 dereferenceable(44) %3, i32 %255, i32 %255, i64 %254)
  %256 = load i32, i32* @m, align 4, !tbaa !18
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %265, label %258

258:                                              ; preds = %251, %446
  %259 = phi i64 [ %448, %446 ], [ 1, %251 ]
  %260 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %259, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %261 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %259, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %262 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %259, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %263 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @a, i64 0, i64 %252, i64 %259
  %264 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %259, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  br label %276

265:                                              ; preds = %446, %251
  %266 = load i64, i64* %4, align 8, !tbaa !32
  %267 = load i64, i64* %253, align 8, !tbaa !21
  %268 = sub nsw i64 %266, %267
  %269 = load i64, i64* @res, align 8, !tbaa !21
  %270 = icmp slt i64 %269, %268
  %271 = select i1 %270, i64 %268, i64 %269
  store i64 %271, i64* @res, align 8, !tbaa !21
  %272 = add nuw nsw i64 %252, 1
  %273 = load i32, i32* @n, align 4, !tbaa !18
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %252, %274
  br i1 %275, label %251, label %248, !llvm.loop !34

276:                                              ; preds = %258, %316
  %277 = load i32*, i32** %260, align 16, !tbaa !35, !noalias !36
  %278 = load i32*, i32** %261, align 8, !tbaa !39, !noalias !36
  %279 = icmp eq i32* %277, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = load i32**, i32*** %262, align 8, !tbaa !40, !noalias !36
  %282 = getelementptr inbounds i32*, i32** %281, i64 -1
  %283 = load i32*, i32** %282, align 8, !tbaa !14
  %284 = getelementptr inbounds i32, i32* %283, i64 128
  br label %285

285:                                              ; preds = %276, %280
  %286 = phi i32* [ %284, %280 ], [ %277, %276 ]
  %287 = getelementptr inbounds i32, i32* %286, i64 -1
  %288 = load i32, i32* %287, align 4, !tbaa !18
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @a, i64 0, i64 %289, i64 %259
  %291 = load i64, i64* %290, align 8, !tbaa !21
  %292 = load i64, i64* %263, align 8, !tbaa !21
  %293 = icmp sgt i64 %291, %292
  br i1 %293, label %327, label %294

294:                                              ; preds = %285
  br i1 %279, label %295, label %307

295:                                              ; preds = %294
  %296 = load i32**, i32*** %262, align 8, !tbaa !40, !noalias !41
  %297 = getelementptr inbounds i32*, i32** %296, i64 -1
  %298 = load i32*, i32** %297, align 8, !tbaa !14
  %299 = getelementptr inbounds i32, i32* %298, i64 127
  %300 = load i32, i32* %299, align 4, !tbaa !18
  %301 = bitcast i32* %277 to i8*
  call void @_ZdlPv(i8* %301) #15
  %302 = load i32**, i32*** %262, align 8, !tbaa !13
  %303 = getelementptr inbounds i32*, i32** %302, i64 -1
  store i32** %303, i32*** %262, align 8, !tbaa !40
  %304 = load i32*, i32** %303, align 8, !tbaa !14
  store i32* %304, i32** %261, align 8, !tbaa !39
  %305 = getelementptr inbounds i32, i32* %304, i64 128
  store i32* %305, i32** %264, align 16, !tbaa !44
  %306 = getelementptr inbounds i32, i32* %304, i64 127
  store i32* %306, i32** %260, align 16, !tbaa !29
  br label %316

307:                                              ; preds = %294
  %308 = getelementptr inbounds i32, i32* %277, i64 -1
  %309 = load i32, i32* %308, align 4, !tbaa !18
  store i32* %308, i32** %260, align 16, !tbaa !29
  %310 = icmp eq i32* %308, %278
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = load i32**, i32*** %262, align 8, !tbaa !40, !noalias !45
  %313 = getelementptr inbounds i32*, i32** %312, i64 -1
  %314 = load i32*, i32** %313, align 8, !tbaa !14
  %315 = getelementptr inbounds i32, i32* %314, i64 128
  br label %316

316:                                              ; preds = %295, %307, %311
  %317 = phi i32 [ %309, %311 ], [ %309, %307 ], [ %300, %295 ]
  %318 = phi i32* [ %315, %311 ], [ %308, %307 ], [ %306, %295 ]
  %319 = getelementptr inbounds i32, i32* %318, i64 -1
  %320 = load i32, i32* %319, align 4, !tbaa !18
  %321 = add nsw i32 %320, 1
  %322 = load i64, i64* %263, align 8, !tbaa !21
  %323 = sext i32 %317 to i64
  %324 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @a, i64 0, i64 %323, i64 %259
  %325 = load i64, i64* %324, align 8, !tbaa !21
  %326 = sub nsw i64 %322, %325
  call void @_ZN4node6UpdateEiix(%struct.node* nonnull align 8 dereferenceable(44) %3, i32 %321, i32 %317, i64 %326)
  br label %276, !llvm.loop !48

327:                                              ; preds = %285
  %328 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %259
  %329 = load i32*, i32** %264, align 16, !tbaa !30
  %330 = getelementptr inbounds i32, i32* %329, i64 -1
  %331 = icmp eq i32* %277, %330
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  store i32 %255, i32* %277, align 4, !tbaa !18
  %333 = getelementptr inbounds i32, i32* %277, i64 1
  store i32* %333, i32** %260, align 16, !tbaa !29
  br label %446

334:                                              ; preds = %327
  %335 = load i32**, i32*** %262, align 8, !tbaa !40
  %336 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %259, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %337 = load i32**, i32*** %336, align 8, !tbaa !40
  %338 = ptrtoint i32** %335 to i64
  %339 = ptrtoint i32** %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = icmp ne i32** %335, null
  %343 = sext i1 %342 to i64
  %344 = add nsw i64 %341, %343
  %345 = shl nsw i64 %344, 7
  %346 = ptrtoint i32* %277 to i64
  %347 = ptrtoint i32* %278 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 2
  %350 = add nsw i64 %345, %349
  %351 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %259, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %352 = load i32*, i32** %351, align 16, !tbaa !44
  %353 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %259, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %354 = load i32*, i32** %353, align 16, !tbaa !35
  %355 = ptrtoint i32* %352 to i64
  %356 = ptrtoint i32* %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  %359 = add nsw i64 %350, %358
  %360 = icmp eq i64 %359, 2305843009213693951
  br i1 %360, label %361, label %362

361:                                              ; preds = %334
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

362:                                              ; preds = %334
  %363 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %259, i32 0, i32 0, i32 0, i32 0, i32 1
  %364 = load i64, i64* %363, align 8, !tbaa !49
  %365 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %328, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %366 = load i32**, i32*** %365, align 16, !tbaa !5
  %367 = ptrtoint i32** %366 to i64
  %368 = sub i64 %338, %367
  %369 = ashr exact i64 %368, 3
  %370 = sub i64 %364, %369
  %371 = icmp ult i64 %370, 2
  br i1 %371, label %372, label %435

372:                                              ; preds = %362
  %373 = add nsw i64 %341, 1
  %374 = add nsw i64 %341, 2
  %375 = shl nsw i64 %374, 1
  %376 = icmp ugt i64 %364, %375
  br i1 %376, label %377, label %397

377:                                              ; preds = %372
  %378 = sub i64 %364, %374
  %379 = lshr i64 %378, 1
  %380 = getelementptr inbounds i32*, i32** %366, i64 %379
  %381 = icmp ult i32** %380, %337
  %382 = getelementptr inbounds i32*, i32** %335, i64 1
  %383 = ptrtoint i32** %382 to i64
  %384 = sub i64 %383, %339
  %385 = icmp eq i64 %384, 0
  br i1 %381, label %386, label %390

386:                                              ; preds = %377
  br i1 %385, label %427, label %387

387:                                              ; preds = %386
  %388 = bitcast i32** %380 to i8*
  %389 = bitcast i32** %337 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %388, i8* nonnull align 8 %389, i64 %384, i1 false) #15
  br label %427

390:                                              ; preds = %377
  br i1 %385, label %427, label %391

391:                                              ; preds = %390
  %392 = ashr exact i64 %384, 3
  %393 = sub nsw i64 %373, %392
  %394 = getelementptr inbounds i32*, i32** %380, i64 %393
  %395 = bitcast i32** %394 to i8*
  %396 = bitcast i32** %337 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %395, i8* align 8 %396, i64 %384, i1 false) #15
  br label %427

397:                                              ; preds = %372
  %398 = icmp eq i64 %364, 0
  %399 = select i1 %398, i64 1, i64 %364
  %400 = add i64 %364, 2
  %401 = add i64 %400, %399
  %402 = icmp ugt i64 %401, 1152921504606846975
  br i1 %402, label %403, label %407, !prof !50

403:                                              ; preds = %397
  %404 = icmp ugt i64 %401, 2305843009213693951
  br i1 %404, label %405, label %406

405:                                              ; preds = %403
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

406:                                              ; preds = %403
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

407:                                              ; preds = %397
  %408 = shl nuw nsw i64 %401, 3
  %409 = call noalias nonnull i8* @_Znwm(i64 %408) #18
  %410 = bitcast i8* %409 to i32**
  %411 = sub nsw i64 %401, %374
  %412 = lshr i64 %411, 1
  %413 = getelementptr inbounds i32*, i32** %410, i64 %412
  %414 = load i32**, i32*** %336, align 8, !tbaa !12
  %415 = load i32**, i32*** %262, align 8, !tbaa !13
  %416 = getelementptr inbounds i32*, i32** %415, i64 1
  %417 = ptrtoint i32** %416 to i64
  %418 = ptrtoint i32** %414 to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %407
  %422 = bitcast i32** %413 to i8*
  %423 = bitcast i32** %414 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %422, i8* align 8 %423, i64 %419, i1 false) #15
  br label %424

424:                                              ; preds = %421, %407
  %425 = bitcast %"class.std::stack"* %328 to i8**
  %426 = load i8*, i8** %425, align 16, !tbaa !5
  call void @_ZdlPv(i8* %426) #15
  store i8* %409, i8** %425, align 16, !tbaa !5
  store i64 %401, i64* %363, align 8, !tbaa !49
  br label %427

427:                                              ; preds = %386, %387, %390, %391, %424
  %428 = phi i32** [ %413, %424 ], [ %380, %390 ], [ %380, %391 ], [ %380, %386 ], [ %380, %387 ]
  store i32** %428, i32*** %336, align 8, !tbaa !40
  %429 = load i32*, i32** %428, align 8, !tbaa !14
  %430 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %259, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %429, i32** %430, align 8, !tbaa !39
  %431 = getelementptr inbounds i32, i32* %429, i64 128
  store i32* %431, i32** %351, align 16, !tbaa !44
  %432 = getelementptr inbounds i32*, i32** %428, i64 %341
  store i32** %432, i32*** %262, align 8, !tbaa !40
  %433 = load i32*, i32** %432, align 8, !tbaa !14
  store i32* %433, i32** %261, align 8, !tbaa !39
  %434 = getelementptr inbounds i32, i32* %433, i64 128
  store i32* %434, i32** %264, align 16, !tbaa !44
  br label %435

435:                                              ; preds = %362, %427
  %436 = call noalias nonnull i8* @_Znwm(i64 512) #18
  %437 = load i32**, i32*** %262, align 8, !tbaa !13
  %438 = getelementptr inbounds i32*, i32** %437, i64 1
  %439 = bitcast i32** %438 to i8**
  store i8* %436, i8** %439, align 8, !tbaa !14
  %440 = load i32*, i32** %260, align 16, !tbaa !29
  store i32 %255, i32* %440, align 4, !tbaa !18
  %441 = load i32**, i32*** %262, align 8, !tbaa !13
  %442 = getelementptr inbounds i32*, i32** %441, i64 1
  store i32** %442, i32*** %262, align 8, !tbaa !40
  %443 = load i32*, i32** %442, align 8, !tbaa !14
  store i32* %443, i32** %261, align 8, !tbaa !39
  %444 = getelementptr inbounds i32, i32* %443, i64 128
  store i32* %444, i32** %264, align 16, !tbaa !44
  store i32* %443, i32** %260, align 16, !tbaa !29
  %445 = load i64, i64* %263, align 8, !tbaa !21
  br label %446

446:                                              ; preds = %332, %435
  %447 = phi i64 [ %292, %332 ], [ %445, %435 ]
  call void @_ZN4node6UpdateEiix(%struct.node* nonnull align 8 dereferenceable(44) %3, i32 %255, i32 %255, i64 %447)
  %448 = add nuw nsw i64 %259, 1
  %449 = load i32, i32* @m, align 4, !tbaa !18
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %259, %450
  br i1 %451, label %258, label %265, !llvm.loop !51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4node5BuildEii(%struct.node* nonnull align 8 dereferenceable(44) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  store i32 %1, i32* %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  store i32 %2, i32* %5, align 4, !tbaa !53
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %35, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32* [ %33, %7 ], [ %5, %3 ]
  %9 = phi i32 [ %31, %7 ], [ %2, %3 ]
  %10 = phi i32 [ %30, %7 ], [ %1, %3 ]
  %11 = phi %struct.node* [ %28, %7 ], [ %0, %3 ]
  %12 = add nsw i32 %9, %10
  %13 = ashr i32 %12, 1
  %14 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 6
  store i32 %13, i32* %14, align 8, !tbaa !54
  %15 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #16
  %16 = bitcast i8* %15 to %struct.node*
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 2
  %18 = bitcast i64* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 0
  %20 = bitcast %struct.node* %11 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !55
  %21 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #16
  %22 = bitcast i8* %21 to %struct.node*
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 2
  %24 = bitcast i64* %23 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %25 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 1
  %26 = bitcast %struct.node** %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !56
  %27 = load %struct.node*, %struct.node** %19, align 8, !tbaa !55
  tail call void @_ZN4node5BuildEii(%struct.node* nonnull align 8 dereferenceable(44) %27, i32 %10, i32 %13)
  %28 = load %struct.node*, %struct.node** %25, align 8, !tbaa !56
  %29 = load i32, i32* %14, align 8, !tbaa !54
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %8, align 4, !tbaa !53
  %32 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 4
  store i32 %30, i32* %32, align 8, !tbaa !52
  %33 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 5
  store i32 %31, i32* %33, align 4, !tbaa !53
  %34 = icmp eq i32 %30, %31
  br i1 %34, label %35, label %7

35:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN4node6UpdateEiix(%struct.node* nonnull align 8 dereferenceable(44) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8, !tbaa !52
  %7 = icmp sgt i32 %6, %2
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  %10 = load i32, i32* %9, align 4, !tbaa !53
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = icmp slt i32 %6, %1
  %14 = icmp sgt i32 %10, %2
  %15 = select i1 %13, i1 true, i1 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  %17 = load i64, i64* %16, align 8, !tbaa !57
  br i1 %15, label %24, label %18

18:                                               ; preds = %12
  %19 = add nsw i64 %17, %3
  store i64 %19, i64* %16, align 8, !tbaa !57
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %21 = load i64, i64* %20, align 8, !tbaa !32
  %22 = add nsw i64 %21, %3
  store i64 %22, i64* %20, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %18, %8, %4, %24
  ret void

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %26 = load %struct.node*, %struct.node** %25, align 8, !tbaa !55
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 2
  %28 = bitcast i64* %27 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !21
  %30 = insertelement <2 x i64> poison, i64 %17, i32 0
  %31 = shufflevector <2 x i64> %30, <2 x i64> poison, <2 x i32> zeroinitializer
  %32 = add nsw <2 x i64> %29, %31
  %33 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %33, align 8, !tbaa !21
  %34 = load i64, i64* %16, align 8, !tbaa !57
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %36 = load %struct.node*, %struct.node** %35, align 8, !tbaa !56
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 2
  %38 = bitcast i64* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8, !tbaa !21
  %40 = insertelement <2 x i64> poison, i64 %34, i32 0
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> zeroinitializer
  %42 = add nsw <2 x i64> %39, %41
  %43 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !21
  store i64 0, i64* %16, align 8, !tbaa !57
  tail call void @_ZN4node6UpdateEiix(%struct.node* nonnull align 8 dereferenceable(44) %26, i32 %1, i32 %2, i64 %3)
  %44 = load %struct.node*, %struct.node** %35, align 8, !tbaa !56
  tail call void @_ZN4node6UpdateEiix(%struct.node* nonnull align 8 dereferenceable(44) %44, i32 %1, i32 %2, i64 %3)
  %45 = load %struct.node*, %struct.node** %25, align 8, !tbaa !55
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 2
  %47 = load %struct.node*, %struct.node** %35, align 8, !tbaa !56
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i64 0, i32 2
  %49 = load i64, i64* %46, align 8
  %50 = load i64, i64* %48, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %50, i64 %49
  %53 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  store i64 %52, i64* %53, align 8, !tbaa !32
  br label %23
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !49
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !58

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
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !40
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !40
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !59
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !29
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !40
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !39
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !35
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !29
  %52 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %52, i32* %51, align 4, !tbaa !18
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !40
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !39
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !44
  store i32* %55, i32** %15, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
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
  br i1 %47, label %48, label %52, !prof !50

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
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
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !40
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !40
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008626529.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !60
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #15
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ 0, %0 ], [ %9, %8 ]
  %5 = getelementptr inbounds [211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 %4
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0
  %7 = bitcast %"class.std::stack"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 211
  br i1 %10, label %42, label %3

11:                                               ; preds = %3
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %11, %39
  %15 = phi %"class.std::stack"* [ %16, %39 ], [ %5, %11 ]
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %15, i64 -1
  %17 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32**, i32*** %17, align 8, !tbaa !5
  %19 = icmp eq i32** %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %14
  %21 = bitcast i32** %18 to i8*
  %22 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %15, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %15, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds i32*, i32** %25, i64 1
  %27 = icmp ult i32** %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20, %28
  %29 = phi i32** [ %32, %28 ], [ %23, %20 ]
  %30 = bitcast i32** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %31) #15
  %32 = getelementptr inbounds i32*, i32** %29, i64 1
  %33 = icmp ult i32** %29, %25
  br i1 %33, label %28, label %34, !llvm.loop !15

34:                                               ; preds = %28
  %35 = bitcast %"class.std::stack"* %16 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %34, %20
  %38 = phi i8* [ %36, %34 ], [ %21, %20 ]
  tail call void @_ZdlPv(i8* %38) #15
  br label %39

39:                                               ; preds = %14, %37
  %40 = icmp eq %"class.std::stack"* %16, getelementptr inbounds ([211 x %"class.std::stack"], [211 x %"class.std::stack"]* @q, i64 0, i64 0)
  br i1 %40, label %41, label %14

41:                                               ; preds = %39, %11
  resume { i8*, i32 } %12

42:                                               ; preds = %8
  %43 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!6, !7, i64 48}
!30 = !{!6, !7, i64 64}
!31 = distinct !{!31, !16}
!32 = !{!33, !22, i64 16}
!33 = !{!"_ZTS4node", !7, i64 0, !7, i64 8, !22, i64 16, !22, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!34 = distinct !{!34, !16}
!35 = !{!11, !7, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIiSaIiEE3endEv"}
!39 = !{!11, !7, i64 8}
!40 = !{!11, !7, i64 24}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeIiSaIiEE3endEv"}
!44 = !{!11, !7, i64 16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIiSaIiEE3endEv"}
!48 = distinct !{!48, !16}
!49 = !{!6, !10, i64 8}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !16}
!52 = !{!33, !19, i64 32}
!53 = !{!33, !19, i64 36}
!54 = !{!33, !19, i64 40}
!55 = !{!33, !7, i64 0}
!56 = !{!33, !7, i64 8}
!57 = !{!33, !22, i64 24}
!58 = distinct !{!58, !16}
!59 = !{!6, !7, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"long double", !8, i64 0}
