; ModuleID = 'Project_CodeNet_C++1400/p02874/s426197359.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s426197359.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0" = type { i1 (i32, i32)* }

$_Z3cmp4nodeS_ = comdat any

$_Z4cmp2ii = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@rl = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@rr = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@b = dso_local global [1000005 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [1000005 x %struct.node] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426197359.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = icmp eq i32 %7, 1
  %33 = sub nsw i32 0, %25
  %34 = select i1 %32, i32 %25, i32 %33
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %280

36:                                               ; preds = %347, %31
  %37 = phi i32 [ %34, %31 ], [ %357, %347 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i64 1
  %41 = icmp eq %struct.node* %40, getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1)
  br i1 %41, label %192, label %42

42:                                               ; preds = %36
  %43 = ptrtoint %struct.node* %40 to i64
  %44 = sub i64 %43, ptrtoint (%struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1) to i64)
  %45 = ashr exact i64 %44, 3
  %46 = tail call i64 @llvm.ctlz.i64(i64 %45, i1 true) #12, !range !14
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1), %struct.node* nonnull %40, i64 %48, i1 (i64, i64)* nonnull @_Z3cmp4nodeS_)
  %49 = icmp sgt i64 %44, 128
  br i1 %49, label %50, label %136

50:                                               ; preds = %42, %94
  %51 = phi i64 [ %96, %94 ], [ 1, %42 ]
  %52 = phi %struct.node* [ %53, %94 ], [ getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1), %42 ]
  %53 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1), i64 %51
  %54 = bitcast %struct.node* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa.struct !15
  %56 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %57 = trunc i64 %55 to i32
  %58 = trunc i64 %56 to i32
  %59 = icmp eq i32 %57, %58
  %60 = lshr i64 %56, 32
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %55, 32
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %63, %61
  %65 = icmp slt i32 %57, %58
  %66 = select i1 %59, i1 %64, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  %68 = shl nsw i64 %51, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1) to i8*), i64 %68, i1 false) #12
  br label %94

69:                                               ; preds = %50
  %70 = bitcast %struct.node* %52 to i64*
  %71 = load i64, i64* %70, align 4, !tbaa.struct !15
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %57, %72
  %74 = lshr i64 %71, 32
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %63, %75
  %77 = icmp slt i32 %57, %72
  %78 = select i1 %73, i1 %76, i1 %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %69, %79
  %80 = phi i64 [ %86, %79 ], [ %71, %69 ]
  %81 = phi i64* [ %85, %79 ], [ %70, %69 ]
  %82 = phi %struct.node* [ %83, %79 ], [ %53, %69 ]
  %83 = bitcast i64* %81 to %struct.node*
  %84 = bitcast %struct.node* %82 to i64*
  store i64 %80, i64* %84, align 4
  %85 = getelementptr inbounds i64, i64* %81, i64 -1
  %86 = load i64, i64* %85, align 4, !tbaa.struct !15
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %57, %87
  %89 = lshr i64 %86, 32
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %63, %90
  %92 = icmp slt i32 %57, %87
  %93 = select i1 %88, i1 %91, i1 %92
  br i1 %93, label %79, label %94, !llvm.loop !16

94:                                               ; preds = %79, %69, %67
  %95 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1) to i64*), %67 ], [ %54, %69 ], [ %81, %79 ]
  store i64 %55, i64* %95, align 4
  %96 = add nuw nsw i64 %51, 1
  %97 = icmp eq i64 %96, 16
  br i1 %97, label %98, label %50, !llvm.loop !17

98:                                               ; preds = %94
  %99 = icmp eq %struct.node* %40, getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 17)
  br i1 %99, label %192, label %100

100:                                              ; preds = %98, %132
  %101 = phi %struct.node* [ %134, %132 ], [ getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 17), %98 ]
  %102 = bitcast %struct.node* %101 to i64*
  %103 = load i64, i64* %102, align 4
  %104 = getelementptr inbounds %struct.node, %struct.node* %101, i64 -1
  %105 = bitcast %struct.node* %104 to i64*
  %106 = load i64, i64* %105, align 4, !tbaa.struct !15
  %107 = trunc i64 %103 to i32
  %108 = trunc i64 %106 to i32
  %109 = icmp eq i32 %107, %108
  %110 = lshr i64 %106, 32
  %111 = trunc i64 %110 to i32
  %112 = lshr i64 %103, 32
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %113, %111
  %115 = icmp slt i32 %107, %108
  %116 = select i1 %109, i1 %114, i1 %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %100, %117
  %118 = phi i64 [ %124, %117 ], [ %106, %100 ]
  %119 = phi i64* [ %123, %117 ], [ %105, %100 ]
  %120 = phi %struct.node* [ %121, %117 ], [ %101, %100 ]
  %121 = bitcast i64* %119 to %struct.node*
  %122 = bitcast %struct.node* %120 to i64*
  store i64 %118, i64* %122, align 4
  %123 = getelementptr inbounds i64, i64* %119, i64 -1
  %124 = load i64, i64* %123, align 4, !tbaa.struct !15
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %107, %125
  %127 = lshr i64 %124, 32
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %113, %128
  %130 = icmp slt i32 %107, %125
  %131 = select i1 %126, i1 %129, i1 %130
  br i1 %131, label %117, label %132, !llvm.loop !16

132:                                              ; preds = %117, %100
  %133 = phi i64* [ %102, %100 ], [ %119, %117 ]
  store i64 %103, i64* %133, align 4
  %134 = getelementptr inbounds %struct.node, %struct.node* %101, i64 1
  %135 = icmp eq %struct.node* %101, %39
  br i1 %135, label %192, label %100, !llvm.loop !18

136:                                              ; preds = %42
  %137 = icmp eq %struct.node* %40, getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 2)
  br i1 %137, label %192, label %138

138:                                              ; preds = %136, %188
  %139 = phi %struct.node* [ %190, %188 ], [ getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 2), %136 ]
  %140 = phi %struct.node* [ %139, %188 ], [ getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1), %136 ]
  %141 = bitcast %struct.node* %139 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !15
  %143 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %144 = trunc i64 %142 to i32
  %145 = trunc i64 %143 to i32
  %146 = icmp eq i32 %144, %145
  %147 = lshr i64 %143, 32
  %148 = trunc i64 %147 to i32
  %149 = lshr i64 %142, 32
  %150 = trunc i64 %149 to i32
  %151 = icmp slt i32 %150, %148
  %152 = icmp slt i32 %144, %145
  %153 = select i1 %146, i1 %151, i1 %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %138
  %155 = ptrtoint %struct.node* %139 to i64
  %156 = sub i64 %155, ptrtoint (%struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1) to i64)
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %188, label %158

158:                                              ; preds = %154
  %159 = ashr exact i64 %156, 3
  %160 = sub nsw i64 2, %159
  %161 = getelementptr inbounds %struct.node, %struct.node* %140, i64 %160
  %162 = bitcast %struct.node* %161 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %162, i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1) to i8*), i64 %156, i1 false) #12
  br label %188

163:                                              ; preds = %138
  %164 = bitcast %struct.node* %140 to i64*
  %165 = load i64, i64* %164, align 4, !tbaa.struct !15
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %144, %166
  %168 = lshr i64 %165, 32
  %169 = trunc i64 %168 to i32
  %170 = icmp slt i32 %150, %169
  %171 = icmp slt i32 %144, %166
  %172 = select i1 %167, i1 %170, i1 %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %163, %173
  %174 = phi i64 [ %180, %173 ], [ %165, %163 ]
  %175 = phi i64* [ %179, %173 ], [ %164, %163 ]
  %176 = phi %struct.node* [ %177, %173 ], [ %139, %163 ]
  %177 = bitcast i64* %175 to %struct.node*
  %178 = bitcast %struct.node* %176 to i64*
  store i64 %174, i64* %178, align 4
  %179 = getelementptr inbounds i64, i64* %175, i64 -1
  %180 = load i64, i64* %179, align 4, !tbaa.struct !15
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %144, %181
  %183 = lshr i64 %180, 32
  %184 = trunc i64 %183 to i32
  %185 = icmp slt i32 %150, %184
  %186 = icmp slt i32 %144, %181
  %187 = select i1 %182, i1 %185, i1 %186
  br i1 %187, label %173, label %188, !llvm.loop !16

188:                                              ; preds = %173, %163, %158, %154
  %189 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1) to i64*), %154 ], [ bitcast (%struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1) to i64*), %158 ], [ %141, %163 ], [ %175, %173 ]
  store i64 %142, i64* %189, align 4
  %190 = getelementptr inbounds %struct.node, %struct.node* %139, i64 1
  %191 = icmp eq %struct.node* %139, %39
  br i1 %191, label %192, label %138, !llvm.loop !17

192:                                              ; preds = %188, %132, %136, %98, %36
  %193 = load i32, i32* @cnt, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %194
  %196 = getelementptr inbounds i32, i32* %195, i64 1
  %197 = icmp eq i32* %196, getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1)
  br i1 %197, label %267, label %198

198:                                              ; preds = %192
  %199 = ptrtoint i32* %196 to i64
  %200 = sub i64 %199, ptrtoint (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i64)
  %201 = ashr exact i64 %200, 2
  %202 = tail call i64 @llvm.ctlz.i64(i64 %201, i1 true) #12, !range !14
  %203 = shl nuw nsw i64 %202, 1
  %204 = xor i64 %203, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), i32* nonnull %196, i64 %204, i1 (i32, i32)* nonnull @_Z4cmp2ii)
  %205 = icmp sgt i64 %200, 64
  br i1 %205, label %206, label %236

206:                                              ; preds = %198
  %207 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2), align 8, !tbaa !12
  %208 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4
  store i32 %211, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2), align 8
  br label %212

212:                                              ; preds = %206, %210
  %213 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %210 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2), %206 ]
  store i32 %207, i32* %213, align 4, !tbaa !12
  %214 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 3), align 4, !tbaa !12
  %215 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %624, label %614

217:                                              ; preds = %854, %864
  %218 = phi i32* [ %866, %864 ], [ %855, %854 ]
  %219 = load i32, i32* %218, align 4, !tbaa !12
  %220 = getelementptr inbounds i32, i32* %218, i64 -1
  %221 = load i32, i32* %220, align 4, !tbaa !12
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %217, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %217 ]
  %225 = phi i32* [ %227, %223 ], [ %220, %217 ]
  %226 = phi i32* [ %225, %223 ], [ %218, %217 ]
  store i32 %224, i32* %226, align 4, !tbaa !12
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = icmp slt i32 %219, %228
  br i1 %229, label %223, label %230, !llvm.loop !19

230:                                              ; preds = %223, %217
  %231 = phi i32* [ %218, %217 ], [ %225, %223 ]
  store i32 %219, i32* %231, align 4, !tbaa !12
  %232 = getelementptr inbounds i32, i32* %218, i64 1
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = load i32, i32* %218, align 4, !tbaa !12
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %857, label %864

236:                                              ; preds = %198
  %237 = icmp eq i32* %196, getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2)
  br i1 %237, label %267, label %238

238:                                              ; preds = %236, %263
  %239 = phi i32* [ %265, %263 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2), %236 ]
  %240 = phi i32* [ %239, %263 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %236 ]
  %241 = load i32, i32* %239, align 4, !tbaa !12
  %242 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %253

244:                                              ; preds = %238
  %245 = ptrtoint i32* %239 to i64
  %246 = sub i64 %245, ptrtoint (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i64)
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %263, label %248

248:                                              ; preds = %244
  %249 = ashr exact i64 %246, 2
  %250 = sub nsw i64 2, %249
  %251 = getelementptr inbounds i32, i32* %240, i64 %250
  %252 = bitcast i32* %251 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %252, i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 %246, i1 false) #12
  br label %263

253:                                              ; preds = %238
  %254 = load i32, i32* %240, align 4, !tbaa !12
  %255 = icmp slt i32 %241, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %253, %256
  %257 = phi i32 [ %261, %256 ], [ %254, %253 ]
  %258 = phi i32* [ %260, %256 ], [ %240, %253 ]
  %259 = phi i32* [ %258, %256 ], [ %239, %253 ]
  store i32 %257, i32* %259, align 4, !tbaa !12
  %260 = getelementptr inbounds i32, i32* %258, i64 -1
  %261 = load i32, i32* %260, align 4, !tbaa !12
  %262 = icmp slt i32 %241, %261
  br i1 %262, label %256, label %263, !llvm.loop !19

263:                                              ; preds = %256, %253, %248, %244
  %264 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %244 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %248 ], [ %239, %253 ], [ %258, %256 ]
  store i32 %241, i32* %264, align 4, !tbaa !12
  %265 = getelementptr inbounds i32, i32* %239, i64 1
  %266 = icmp eq i32* %239, %195
  br i1 %266, label %267, label %238, !llvm.loop !20

267:                                              ; preds = %263, %854, %864, %236, %834, %192
  store i32 1000000000, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 0), align 16, !tbaa !12
  %268 = load i32, i32* @n, align 4, !tbaa !12
  %269 = add i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %270
  store i32 1000000000, i32* %271, align 4, !tbaa !12
  %272 = icmp slt i32 %268, 1
  br i1 %272, label %531, label %273

273:                                              ; preds = %267
  %274 = zext i32 %269 to i64
  %275 = add nsw i64 %274, -1
  %276 = and i64 %275, 1
  %277 = icmp eq i32 %269, 2
  br i1 %277, label %360, label %278

278:                                              ; preds = %273
  %279 = and i64 %275, -2
  br label %389

280:                                              ; preds = %31, %347
  %281 = phi i64 [ %356, %347 ], [ 1, %31 ]
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %283 = tail call i32 @getc(%struct._IO_FILE* %282)
  %284 = shl i32 %283, 24
  %285 = add i32 %284, -805306368
  %286 = icmp ugt i32 %285, 150994944
  br i1 %286, label %290, label %287

287:                                              ; preds = %290, %280
  %288 = phi i32 [ 1, %280 ], [ %294, %290 ]
  %289 = phi i32 [ %283, %280 ], [ %296, %290 ]
  br label %300

290:                                              ; preds = %280, %290
  %291 = phi i32 [ %297, %290 ], [ %284, %280 ]
  %292 = phi i32 [ %294, %290 ], [ 1, %280 ]
  %293 = icmp eq i32 %291, 754974720
  %294 = select i1 %293, i32 -1, i32 %292
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %296 = tail call i32 @getc(%struct._IO_FILE* %295)
  %297 = shl i32 %296, 24
  %298 = add i32 %297, -805306368
  %299 = icmp ugt i32 %298, 150994944
  br i1 %299, label %290, label %287, !llvm.loop !9

300:                                              ; preds = %300, %287
  %301 = phi i32 [ %308, %300 ], [ %289, %287 ]
  %302 = phi i32 [ %306, %300 ], [ 0, %287 ]
  %303 = and i32 %301, 255
  %304 = mul i32 %302, 10
  %305 = add nsw i32 %303, -48
  %306 = add i32 %305, %304
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %308 = tail call i32 @getc(%struct._IO_FILE* %307)
  %309 = shl i32 %308, 24
  %310 = add i32 %309, -788529153
  %311 = icmp ult i32 %310, 184549375
  br i1 %311, label %300, label %312, !llvm.loop !11

312:                                              ; preds = %300
  %313 = icmp eq i32 %288, 1
  %314 = sub nsw i32 0, %306
  %315 = select i1 %313, i32 %306, i32 %314
  %316 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %281, i32 0
  store i32 %315, i32* %316, align 8, !tbaa !21
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %318 = tail call i32 @getc(%struct._IO_FILE* %317)
  %319 = shl i32 %318, 24
  %320 = add i32 %319, -805306368
  %321 = icmp ugt i32 %320, 150994944
  br i1 %321, label %325, label %322

322:                                              ; preds = %325, %312
  %323 = phi i32 [ 1, %312 ], [ %329, %325 ]
  %324 = phi i32 [ %318, %312 ], [ %331, %325 ]
  br label %335

325:                                              ; preds = %312, %325
  %326 = phi i32 [ %332, %325 ], [ %319, %312 ]
  %327 = phi i32 [ %329, %325 ], [ 1, %312 ]
  %328 = icmp eq i32 %326, 754974720
  %329 = select i1 %328, i32 -1, i32 %327
  %330 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %331 = tail call i32 @getc(%struct._IO_FILE* %330)
  %332 = shl i32 %331, 24
  %333 = add i32 %332, -805306368
  %334 = icmp ugt i32 %333, 150994944
  br i1 %334, label %325, label %322, !llvm.loop !9

335:                                              ; preds = %335, %322
  %336 = phi i32 [ %343, %335 ], [ %324, %322 ]
  %337 = phi i32 [ %341, %335 ], [ 0, %322 ]
  %338 = and i32 %336, 255
  %339 = mul i32 %337, 10
  %340 = add nsw i32 %338, -48
  %341 = add i32 %340, %339
  %342 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %343 = tail call i32 @getc(%struct._IO_FILE* %342)
  %344 = shl i32 %343, 24
  %345 = add i32 %344, -788529153
  %346 = icmp ult i32 %345, 184549375
  br i1 %346, label %335, label %347, !llvm.loop !11

347:                                              ; preds = %335
  %348 = icmp eq i32 %323, 1
  %349 = sub nsw i32 0, %341
  %350 = select i1 %348, i32 %341, i32 %349
  %351 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %281, i32 1
  store i32 %350, i32* %351, align 4, !tbaa !23
  %352 = load i32, i32* @cnt, align 4, !tbaa !12
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* @cnt, align 4, !tbaa !12
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %354
  store i32 %350, i32* %355, align 4, !tbaa !12
  %356 = add nuw nsw i64 %281, 1
  %357 = load i32, i32* @n, align 4, !tbaa !12
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %281, %358
  br i1 %359, label %280, label %36, !llvm.loop !24

360:                                              ; preds = %389, %273
  %361 = phi i32 [ 1000000000, %273 ], [ %402, %389 ]
  %362 = phi i64 [ 1, %273 ], [ %404, %389 ]
  %363 = icmp eq i64 %276, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %362, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %366, %361
  %368 = select i1 %367, i32 %366, i32 %361
  %369 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 %362
  store i32 %368, i32* %369, align 4, !tbaa !12
  br label %370

370:                                              ; preds = %360, %364
  %371 = icmp sgt i32 %268, 0
  br i1 %371, label %372, label %531

372:                                              ; preds = %370
  %373 = zext i32 %268 to i64
  %374 = and i64 %373, 1
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %386, label %376

376:                                              ; preds = %372
  %377 = add nuw nsw i64 %373, 1
  %378 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %377
  %379 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %373, i32 1
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %378, align 4
  %382 = icmp slt i32 %380, %381
  %383 = select i1 %382, i32 %380, i32 %381
  %384 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %373
  store i32 %383, i32* %384, align 4, !tbaa !12
  %385 = add nsw i64 %373, -1
  br label %386

386:                                              ; preds = %376, %372
  %387 = phi i64 [ %373, %372 ], [ %385, %376 ]
  %388 = icmp eq i32 %268, 1
  br i1 %388, label %407, label %509

389:                                              ; preds = %389, %278
  %390 = phi i32 [ 1000000000, %278 ], [ %402, %389 ]
  %391 = phi i64 [ 1, %278 ], [ %404, %389 ]
  %392 = phi i64 [ %279, %278 ], [ %405, %389 ]
  %393 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %391, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = icmp slt i32 %394, %390
  %396 = select i1 %395, i32 %394, i32 %390
  %397 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 %391
  store i32 %396, i32* %397, align 4, !tbaa !12
  %398 = add nuw nsw i64 %391, 1
  %399 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %398, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %400, %396
  %402 = select i1 %401, i32 %400, i32 %396
  %403 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 %398
  store i32 %402, i32* %403, align 4, !tbaa !12
  %404 = add nuw nsw i64 %391, 2
  %405 = add i64 %392, -2
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %360, label %389, !llvm.loop !25

407:                                              ; preds = %509, %386
  %408 = icmp sgt i32 %268, 1
  br i1 %408, label %409, label %531

409:                                              ; preds = %407
  %410 = zext i32 %268 to i64
  %411 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %410, i32 0
  %412 = load i32, i32* %411, align 8, !tbaa !21
  %413 = load i32, i32* @ans, align 4, !tbaa !12
  %414 = zext i32 %268 to i64
  %415 = add nsw i64 %373, -1
  %416 = icmp ult i64 %415, 9
  br i1 %416, label %506, label %417

417:                                              ; preds = %409
  %418 = and i64 %415, 7
  %419 = icmp eq i64 %418, 0
  %420 = select i1 %419, i64 8, i64 %418
  %421 = sub nsw i64 %415, %420
  %422 = add nsw i64 %421, 1
  %423 = insertelement <4 x i32> poison, i32 %413, i32 0
  %424 = shufflevector <4 x i32> %423, <4 x i32> poison, <4 x i32> zeroinitializer
  %425 = insertelement <4 x i32> poison, i32 %412, i32 0
  %426 = shufflevector <4 x i32> %425, <4 x i32> poison, <4 x i32> zeroinitializer
  %427 = insertelement <4 x i32> poison, i32 %412, i32 0
  %428 = shufflevector <4 x i32> %427, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %429

429:                                              ; preds = %429, %417
  %430 = phi i64 [ 0, %417 ], [ %500, %429 ]
  %431 = phi <4 x i32> [ %424, %417 ], [ %498, %429 ]
  %432 = phi <4 x i32> [ %424, %417 ], [ %499, %429 ]
  %433 = or i64 %430, 1
  %434 = or i64 %430, 2
  %435 = or i64 %430, 3
  %436 = or i64 %430, 4
  %437 = or i64 %430, 5
  %438 = or i64 %430, 6
  %439 = or i64 %430, 7
  %440 = add i64 %430, 8
  %441 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 %433
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 4, !tbaa !12
  %444 = getelementptr inbounds i32, i32* %441, i64 4
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 4, !tbaa !12
  %447 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %433, i32 0
  %448 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %434, i32 0
  %449 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %435, i32 0
  %450 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %436, i32 0
  %451 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %437, i32 0
  %452 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %438, i32 0
  %453 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %439, i32 0
  %454 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %440, i32 0
  %455 = load i32, i32* %447, align 8, !tbaa !21
  %456 = load i32, i32* %448, align 16, !tbaa !21
  %457 = load i32, i32* %449, align 8, !tbaa !21
  %458 = load i32, i32* %450, align 16, !tbaa !21
  %459 = insertelement <4 x i32> poison, i32 %455, i32 0
  %460 = insertelement <4 x i32> %459, i32 %456, i32 1
  %461 = insertelement <4 x i32> %460, i32 %457, i32 2
  %462 = insertelement <4 x i32> %461, i32 %458, i32 3
  %463 = load i32, i32* %451, align 8, !tbaa !21
  %464 = load i32, i32* %452, align 16, !tbaa !21
  %465 = load i32, i32* %453, align 8, !tbaa !21
  %466 = load i32, i32* %454, align 16, !tbaa !21
  %467 = insertelement <4 x i32> poison, i32 %463, i32 0
  %468 = insertelement <4 x i32> %467, i32 %464, i32 1
  %469 = insertelement <4 x i32> %468, i32 %465, i32 2
  %470 = insertelement <4 x i32> %469, i32 %466, i32 3
  %471 = icmp slt <4 x i32> %443, %462
  %472 = icmp slt <4 x i32> %446, %470
  %473 = add <4 x i32> %443, <i32 1, i32 1, i32 1, i32 1>
  %474 = add <4 x i32> %446, <i32 1, i32 1, i32 1, i32 1>
  %475 = sub <4 x i32> %473, %462
  %476 = sub <4 x i32> %474, %470
  %477 = select <4 x i1> %471, <4 x i32> zeroinitializer, <4 x i32> %475
  %478 = select <4 x i1> %472, <4 x i32> zeroinitializer, <4 x i32> %476
  %479 = or i64 %430, 2
  %480 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %479
  %481 = bitcast i32* %480 to <4 x i32>*
  %482 = load <4 x i32>, <4 x i32>* %481, align 8, !tbaa !12
  %483 = getelementptr inbounds i32, i32* %480, i64 4
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 8, !tbaa !12
  %486 = icmp slt <4 x i32> %482, %426
  %487 = icmp slt <4 x i32> %485, %428
  %488 = add <4 x i32> %482, <i32 1, i32 1, i32 1, i32 1>
  %489 = add <4 x i32> %485, <i32 1, i32 1, i32 1, i32 1>
  %490 = sub <4 x i32> %488, %426
  %491 = sub <4 x i32> %489, %428
  %492 = select <4 x i1> %486, <4 x i32> zeroinitializer, <4 x i32> %490
  %493 = select <4 x i1> %487, <4 x i32> zeroinitializer, <4 x i32> %491
  %494 = add nsw <4 x i32> %492, %477
  %495 = add nsw <4 x i32> %493, %478
  %496 = icmp slt <4 x i32> %431, %494
  %497 = icmp slt <4 x i32> %432, %495
  %498 = select <4 x i1> %496, <4 x i32> %494, <4 x i32> %431
  %499 = select <4 x i1> %497, <4 x i32> %495, <4 x i32> %432
  %500 = add nuw i64 %430, 8
  %501 = icmp eq i64 %500, %421
  br i1 %501, label %502, label %429, !llvm.loop !26

502:                                              ; preds = %429
  %503 = icmp sgt <4 x i32> %498, %499
  %504 = select <4 x i1> %503, <4 x i32> %498, <4 x i32> %499
  %505 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %504)
  br label %506

506:                                              ; preds = %409, %502
  %507 = phi i64 [ 1, %409 ], [ %422, %502 ]
  %508 = phi i32 [ %413, %409 ], [ %505, %502 ]
  br label %540

509:                                              ; preds = %386, %509
  %510 = phi i64 [ %526, %509 ], [ %387, %386 ]
  %511 = add nuw nsw i64 %510, 1
  %512 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %511
  %513 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %510, i32 1
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %512, align 4
  %516 = icmp slt i32 %514, %515
  %517 = select i1 %516, i32 %514, i32 %515
  %518 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %510
  store i32 %517, i32* %518, align 4, !tbaa !12
  %519 = add nsw i64 %510, -1
  %520 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %519, i32 1
  %521 = load i32, i32* %520, align 4
  %522 = icmp slt i32 %521, %517
  %523 = select i1 %522, i32 %521, i32 %517
  %524 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %519
  store i32 %523, i32* %524, align 4, !tbaa !12
  %525 = icmp sgt i64 %510, 2
  %526 = add nsw i64 %510, -2
  br i1 %525, label %509, label %407, !llvm.loop !28

527:                                              ; preds = %540
  store i32 %560, i32* @ans, align 4, !tbaa !12
  %528 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4
  %529 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2), align 8
  %530 = icmp sgt i32 %268, 2
  br i1 %530, label %533, label %531

531:                                              ; preds = %267, %370, %407, %527
  %532 = load i32, i32* @ans, align 4, !tbaa !12
  br label %563

533:                                              ; preds = %527
  %534 = zext i32 %268 to i64
  %535 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %534, i32 0
  %536 = load i32, i32* %535, align 8, !tbaa !21
  %537 = sub i32 1, %536
  %538 = load i32, i32* @ans, align 4, !tbaa !12
  %539 = zext i32 %268 to i64
  br label %595

540:                                              ; preds = %506, %540
  %541 = phi i64 [ %551, %540 ], [ %507, %506 ]
  %542 = phi i32 [ %560, %540 ], [ %508, %506 ]
  %543 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 %541
  %544 = load i32, i32* %543, align 4, !tbaa !12
  %545 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %541, i32 0
  %546 = load i32, i32* %545, align 8, !tbaa !21
  %547 = icmp slt i32 %544, %546
  %548 = add i32 %544, 1
  %549 = sub i32 %548, %546
  %550 = select i1 %547, i32 0, i32 %549
  %551 = add nuw nsw i64 %541, 1
  %552 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !12
  %554 = icmp slt i32 %553, %412
  %555 = add i32 %553, 1
  %556 = sub i32 %555, %412
  %557 = select i1 %554, i32 0, i32 %556
  %558 = add nsw i32 %557, %550
  %559 = icmp slt i32 %542, %558
  %560 = select i1 %559, i32 %558, i32 %542
  %561 = icmp eq i64 %551, %414
  br i1 %561, label %527, label %540, !llvm.loop !29

562:                                              ; preds = %595
  store i32 %611, i32* @ans, align 4, !tbaa !12
  br label %563

563:                                              ; preds = %531, %562
  %564 = phi i32 [ %532, %531 ], [ %611, %562 ]
  %565 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %564)
  %566 = bitcast %"class.std::basic_ostream"* %565 to i8**
  %567 = load i8*, i8** %566, align 8, !tbaa !31
  %568 = getelementptr i8, i8* %567, i64 -24
  %569 = bitcast i8* %568 to i64*
  %570 = load i64, i64* %569, align 8
  %571 = bitcast %"class.std::basic_ostream"* %565 to i8*
  %572 = add nsw i64 %570, 240
  %573 = getelementptr inbounds i8, i8* %571, i64 %572
  %574 = bitcast i8* %573 to %"class.std::ctype"**
  %575 = load %"class.std::ctype"*, %"class.std::ctype"** %574, align 8, !tbaa !33
  %576 = icmp eq %"class.std::ctype"* %575, null
  br i1 %576, label %577, label %578

577:                                              ; preds = %563
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

578:                                              ; preds = %563
  %579 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 8
  %580 = load i8, i8* %579, align 8, !tbaa !36
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %585, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 9, i64 10
  %584 = load i8, i8* %583, align 1, !tbaa !38
  br label %591

585:                                              ; preds = %578
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575)
  %586 = bitcast %"class.std::ctype"* %575 to i8 (%"class.std::ctype"*, i8)***
  %587 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %586, align 8, !tbaa !31
  %588 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %587, i64 6
  %589 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, align 8
  %590 = tail call signext i8 %589(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575, i8 signext 10)
  br label %591

591:                                              ; preds = %582, %585
  %592 = phi i8 [ %584, %582 ], [ %590, %585 ]
  %593 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565, i8 signext %592)
  %594 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593)
  ret i32 0

595:                                              ; preds = %533, %595
  %596 = phi i64 [ 2, %533 ], [ %612, %595 ]
  %597 = phi i32 [ %538, %533 ], [ %611, %595 ]
  %598 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %596, i32 1
  %599 = load i32, i32* %598, align 4, !tbaa !23
  %600 = icmp eq i32 %599, %528
  %601 = select i1 %600, i32 %529, i32 %528
  %602 = icmp slt i32 %601, %536
  %603 = add i32 %537, %601
  %604 = select i1 %602, i32 0, i32 %603
  %605 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %596, i32 0
  %606 = load i32, i32* %605, align 8, !tbaa !21
  %607 = add i32 %599, 1
  %608 = sub i32 %607, %606
  %609 = add i32 %608, %604
  %610 = icmp slt i32 %597, %609
  %611 = select i1 %610, i32 %609, i32 %597
  %612 = add nuw nsw i64 %596, 1
  %613 = icmp eq i64 %612, %539
  br i1 %613, label %562, label %595, !llvm.loop !39

614:                                              ; preds = %212
  %615 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2), align 8, !tbaa !12
  %616 = icmp slt i32 %214, %615
  br i1 %616, label %617, label %626

617:                                              ; preds = %614, %617
  %618 = phi i32 [ %622, %617 ], [ %615, %614 ]
  %619 = phi i32* [ %621, %617 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2), %614 ]
  %620 = phi i32* [ %619, %617 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 3), %614 ]
  store i32 %618, i32* %620, align 4, !tbaa !12
  %621 = getelementptr inbounds i32, i32* %619, i64 -1
  %622 = load i32, i32* %621, align 4, !tbaa !12
  %623 = icmp slt i32 %214, %622
  br i1 %623, label %617, label %626, !llvm.loop !19

624:                                              ; preds = %212
  %625 = load i64, i64* bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i64*), align 4
  store i64 %625, i64* bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i64*), align 8
  br label %626

626:                                              ; preds = %617, %624, %614
  %627 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %624 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 3), %614 ], [ %619, %617 ]
  store i32 %214, i32* %627, align 4, !tbaa !12
  %628 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 4), align 16, !tbaa !12
  %629 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %641, label %631

631:                                              ; preds = %626
  %632 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 3), align 4, !tbaa !12
  %633 = icmp slt i32 %628, %632
  br i1 %633, label %634, label %642

634:                                              ; preds = %631, %634
  %635 = phi i32 [ %639, %634 ], [ %632, %631 ]
  %636 = phi i32* [ %638, %634 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 3), %631 ]
  %637 = phi i32* [ %636, %634 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 4), %631 ]
  store i32 %635, i32* %637, align 4, !tbaa !12
  %638 = getelementptr inbounds i32, i32* %636, i64 -1
  %639 = load i32, i32* %638, align 4, !tbaa !12
  %640 = icmp slt i32 %628, %639
  br i1 %640, label %634, label %642, !llvm.loop !19

641:                                              ; preds = %626
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 12, i1 false) #12
  br label %642

642:                                              ; preds = %634, %641, %631
  %643 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %641 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 4), %631 ], [ %636, %634 ]
  store i32 %628, i32* %643, align 4, !tbaa !12
  %644 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 5), align 4, !tbaa !12
  %645 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %657, label %647

647:                                              ; preds = %642
  %648 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 4), align 16, !tbaa !12
  %649 = icmp slt i32 %644, %648
  br i1 %649, label %650, label %658

650:                                              ; preds = %647, %650
  %651 = phi i32 [ %655, %650 ], [ %648, %647 ]
  %652 = phi i32* [ %654, %650 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 4), %647 ]
  %653 = phi i32* [ %652, %650 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 5), %647 ]
  store i32 %651, i32* %653, align 4, !tbaa !12
  %654 = getelementptr inbounds i32, i32* %652, i64 -1
  %655 = load i32, i32* %654, align 4, !tbaa !12
  %656 = icmp slt i32 %644, %655
  br i1 %656, label %650, label %658, !llvm.loop !19

657:                                              ; preds = %642
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 16, i1 false) #12
  br label %658

658:                                              ; preds = %650, %657, %647
  %659 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %657 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 5), %647 ], [ %652, %650 ]
  store i32 %644, i32* %659, align 4, !tbaa !12
  %660 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 6), align 8, !tbaa !12
  %661 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %673, label %663

663:                                              ; preds = %658
  %664 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 5), align 4, !tbaa !12
  %665 = icmp slt i32 %660, %664
  br i1 %665, label %666, label %674

666:                                              ; preds = %663, %666
  %667 = phi i32 [ %671, %666 ], [ %664, %663 ]
  %668 = phi i32* [ %670, %666 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 5), %663 ]
  %669 = phi i32* [ %668, %666 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 6), %663 ]
  store i32 %667, i32* %669, align 4, !tbaa !12
  %670 = getelementptr inbounds i32, i32* %668, i64 -1
  %671 = load i32, i32* %670, align 4, !tbaa !12
  %672 = icmp slt i32 %660, %671
  br i1 %672, label %666, label %674, !llvm.loop !19

673:                                              ; preds = %658
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(20) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 20, i1 false) #12
  br label %674

674:                                              ; preds = %666, %673, %663
  %675 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %673 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 6), %663 ], [ %668, %666 ]
  store i32 %660, i32* %675, align 4, !tbaa !12
  %676 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 7), align 4, !tbaa !12
  %677 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %689, label %679

679:                                              ; preds = %674
  %680 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 6), align 8, !tbaa !12
  %681 = icmp slt i32 %676, %680
  br i1 %681, label %682, label %690

682:                                              ; preds = %679, %682
  %683 = phi i32 [ %687, %682 ], [ %680, %679 ]
  %684 = phi i32* [ %686, %682 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 6), %679 ]
  %685 = phi i32* [ %684, %682 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 7), %679 ]
  store i32 %683, i32* %685, align 4, !tbaa !12
  %686 = getelementptr inbounds i32, i32* %684, i64 -1
  %687 = load i32, i32* %686, align 4, !tbaa !12
  %688 = icmp slt i32 %676, %687
  br i1 %688, label %682, label %690, !llvm.loop !19

689:                                              ; preds = %674
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(24) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 24, i1 false) #12
  br label %690

690:                                              ; preds = %682, %689, %679
  %691 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %689 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 7), %679 ], [ %684, %682 ]
  store i32 %676, i32* %691, align 4, !tbaa !12
  %692 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 8), align 16, !tbaa !12
  %693 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %705, label %695

695:                                              ; preds = %690
  %696 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 7), align 4, !tbaa !12
  %697 = icmp slt i32 %692, %696
  br i1 %697, label %698, label %706

698:                                              ; preds = %695, %698
  %699 = phi i32 [ %703, %698 ], [ %696, %695 ]
  %700 = phi i32* [ %702, %698 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 7), %695 ]
  %701 = phi i32* [ %700, %698 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 8), %695 ]
  store i32 %699, i32* %701, align 4, !tbaa !12
  %702 = getelementptr inbounds i32, i32* %700, i64 -1
  %703 = load i32, i32* %702, align 4, !tbaa !12
  %704 = icmp slt i32 %692, %703
  br i1 %704, label %698, label %706, !llvm.loop !19

705:                                              ; preds = %690
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(28) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 28, i1 false) #12
  br label %706

706:                                              ; preds = %698, %705, %695
  %707 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %705 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 8), %695 ], [ %700, %698 ]
  store i32 %692, i32* %707, align 4, !tbaa !12
  %708 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 9), align 4, !tbaa !12
  %709 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %721, label %711

711:                                              ; preds = %706
  %712 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 8), align 16, !tbaa !12
  %713 = icmp slt i32 %708, %712
  br i1 %713, label %714, label %722

714:                                              ; preds = %711, %714
  %715 = phi i32 [ %719, %714 ], [ %712, %711 ]
  %716 = phi i32* [ %718, %714 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 8), %711 ]
  %717 = phi i32* [ %716, %714 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 9), %711 ]
  store i32 %715, i32* %717, align 4, !tbaa !12
  %718 = getelementptr inbounds i32, i32* %716, i64 -1
  %719 = load i32, i32* %718, align 4, !tbaa !12
  %720 = icmp slt i32 %708, %719
  br i1 %720, label %714, label %722, !llvm.loop !19

721:                                              ; preds = %706
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(32) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 32, i1 false) #12
  br label %722

722:                                              ; preds = %714, %721, %711
  %723 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %721 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 9), %711 ], [ %716, %714 ]
  store i32 %708, i32* %723, align 4, !tbaa !12
  %724 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 10), align 8, !tbaa !12
  %725 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %737, label %727

727:                                              ; preds = %722
  %728 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 9), align 4, !tbaa !12
  %729 = icmp slt i32 %724, %728
  br i1 %729, label %730, label %738

730:                                              ; preds = %727, %730
  %731 = phi i32 [ %735, %730 ], [ %728, %727 ]
  %732 = phi i32* [ %734, %730 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 9), %727 ]
  %733 = phi i32* [ %732, %730 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 10), %727 ]
  store i32 %731, i32* %733, align 4, !tbaa !12
  %734 = getelementptr inbounds i32, i32* %732, i64 -1
  %735 = load i32, i32* %734, align 4, !tbaa !12
  %736 = icmp slt i32 %724, %735
  br i1 %736, label %730, label %738, !llvm.loop !19

737:                                              ; preds = %722
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 36, i1 false) #12
  br label %738

738:                                              ; preds = %730, %737, %727
  %739 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %737 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 10), %727 ], [ %732, %730 ]
  store i32 %724, i32* %739, align 4, !tbaa !12
  %740 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 11), align 4, !tbaa !12
  %741 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %753, label %743

743:                                              ; preds = %738
  %744 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 10), align 8, !tbaa !12
  %745 = icmp slt i32 %740, %744
  br i1 %745, label %746, label %754

746:                                              ; preds = %743, %746
  %747 = phi i32 [ %751, %746 ], [ %744, %743 ]
  %748 = phi i32* [ %750, %746 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 10), %743 ]
  %749 = phi i32* [ %748, %746 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 11), %743 ]
  store i32 %747, i32* %749, align 4, !tbaa !12
  %750 = getelementptr inbounds i32, i32* %748, i64 -1
  %751 = load i32, i32* %750, align 4, !tbaa !12
  %752 = icmp slt i32 %740, %751
  br i1 %752, label %746, label %754, !llvm.loop !19

753:                                              ; preds = %738
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(40) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 40, i1 false) #12
  br label %754

754:                                              ; preds = %746, %753, %743
  %755 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %753 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 11), %743 ], [ %748, %746 ]
  store i32 %740, i32* %755, align 4, !tbaa !12
  %756 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 12), align 16, !tbaa !12
  %757 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %769, label %759

759:                                              ; preds = %754
  %760 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 11), align 4, !tbaa !12
  %761 = icmp slt i32 %756, %760
  br i1 %761, label %762, label %770

762:                                              ; preds = %759, %762
  %763 = phi i32 [ %767, %762 ], [ %760, %759 ]
  %764 = phi i32* [ %766, %762 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 11), %759 ]
  %765 = phi i32* [ %764, %762 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 12), %759 ]
  store i32 %763, i32* %765, align 4, !tbaa !12
  %766 = getelementptr inbounds i32, i32* %764, i64 -1
  %767 = load i32, i32* %766, align 4, !tbaa !12
  %768 = icmp slt i32 %756, %767
  br i1 %768, label %762, label %770, !llvm.loop !19

769:                                              ; preds = %754
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(44) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 44, i1 false) #12
  br label %770

770:                                              ; preds = %762, %769, %759
  %771 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %769 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 12), %759 ], [ %764, %762 ]
  store i32 %756, i32* %771, align 4, !tbaa !12
  %772 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 13), align 4, !tbaa !12
  %773 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %785, label %775

775:                                              ; preds = %770
  %776 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 12), align 16, !tbaa !12
  %777 = icmp slt i32 %772, %776
  br i1 %777, label %778, label %786

778:                                              ; preds = %775, %778
  %779 = phi i32 [ %783, %778 ], [ %776, %775 ]
  %780 = phi i32* [ %782, %778 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 12), %775 ]
  %781 = phi i32* [ %780, %778 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 13), %775 ]
  store i32 %779, i32* %781, align 4, !tbaa !12
  %782 = getelementptr inbounds i32, i32* %780, i64 -1
  %783 = load i32, i32* %782, align 4, !tbaa !12
  %784 = icmp slt i32 %772, %783
  br i1 %784, label %778, label %786, !llvm.loop !19

785:                                              ; preds = %770
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(48) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 48, i1 false) #12
  br label %786

786:                                              ; preds = %778, %785, %775
  %787 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %785 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 13), %775 ], [ %780, %778 ]
  store i32 %772, i32* %787, align 4, !tbaa !12
  %788 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 14), align 8, !tbaa !12
  %789 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %801, label %791

791:                                              ; preds = %786
  %792 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 13), align 4, !tbaa !12
  %793 = icmp slt i32 %788, %792
  br i1 %793, label %794, label %802

794:                                              ; preds = %791, %794
  %795 = phi i32 [ %799, %794 ], [ %792, %791 ]
  %796 = phi i32* [ %798, %794 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 13), %791 ]
  %797 = phi i32* [ %796, %794 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 14), %791 ]
  store i32 %795, i32* %797, align 4, !tbaa !12
  %798 = getelementptr inbounds i32, i32* %796, i64 -1
  %799 = load i32, i32* %798, align 4, !tbaa !12
  %800 = icmp slt i32 %788, %799
  br i1 %800, label %794, label %802, !llvm.loop !19

801:                                              ; preds = %786
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(52) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 52, i1 false) #12
  br label %802

802:                                              ; preds = %794, %801, %791
  %803 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %801 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 14), %791 ], [ %796, %794 ]
  store i32 %788, i32* %803, align 4, !tbaa !12
  %804 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 15), align 4, !tbaa !12
  %805 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %806 = icmp slt i32 %804, %805
  br i1 %806, label %817, label %807

807:                                              ; preds = %802
  %808 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 14), align 8, !tbaa !12
  %809 = icmp slt i32 %804, %808
  br i1 %809, label %810, label %818

810:                                              ; preds = %807, %810
  %811 = phi i32 [ %815, %810 ], [ %808, %807 ]
  %812 = phi i32* [ %814, %810 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 14), %807 ]
  %813 = phi i32* [ %812, %810 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 15), %807 ]
  store i32 %811, i32* %813, align 4, !tbaa !12
  %814 = getelementptr inbounds i32, i32* %812, i64 -1
  %815 = load i32, i32* %814, align 4, !tbaa !12
  %816 = icmp slt i32 %804, %815
  br i1 %816, label %810, label %818, !llvm.loop !19

817:                                              ; preds = %802
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(56) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 56, i1 false) #12
  br label %818

818:                                              ; preds = %810, %817, %807
  %819 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %817 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 15), %807 ], [ %812, %810 ]
  store i32 %804, i32* %819, align 4, !tbaa !12
  %820 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 16), align 16, !tbaa !12
  %821 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !12
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %833, label %823

823:                                              ; preds = %818
  %824 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 15), align 4, !tbaa !12
  %825 = icmp slt i32 %820, %824
  br i1 %825, label %826, label %834

826:                                              ; preds = %823, %826
  %827 = phi i32 [ %831, %826 ], [ %824, %823 ]
  %828 = phi i32* [ %830, %826 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 15), %823 ]
  %829 = phi i32* [ %828, %826 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 16), %823 ]
  store i32 %827, i32* %829, align 4, !tbaa !12
  %830 = getelementptr inbounds i32, i32* %828, i64 -1
  %831 = load i32, i32* %830, align 4, !tbaa !12
  %832 = icmp slt i32 %820, %831
  br i1 %832, label %826, label %834, !llvm.loop !19

833:                                              ; preds = %818
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(60) bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i64 60, i1 false) #12
  br label %834

834:                                              ; preds = %826, %833, %823
  %835 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), %833 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 16), %823 ], [ %828, %826 ]
  store i32 %820, i32* %835, align 4, !tbaa !12
  %836 = icmp eq i32* %196, getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 17)
  br i1 %836, label %267, label %837

837:                                              ; preds = %834
  %838 = add nsw i64 %200, -68
  %839 = and i64 %838, 4
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %841, label %854

841:                                              ; preds = %837
  %842 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 17), align 4, !tbaa !12
  %843 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 16), align 16, !tbaa !12
  %844 = icmp slt i32 %842, %843
  br i1 %844, label %845, label %852

845:                                              ; preds = %841, %845
  %846 = phi i32 [ %850, %845 ], [ %843, %841 ]
  %847 = phi i32* [ %849, %845 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 16), %841 ]
  %848 = phi i32* [ %847, %845 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 17), %841 ]
  store i32 %846, i32* %848, align 4, !tbaa !12
  %849 = getelementptr inbounds i32, i32* %847, i64 -1
  %850 = load i32, i32* %849, align 4, !tbaa !12
  %851 = icmp slt i32 %842, %850
  br i1 %851, label %845, label %852, !llvm.loop !19

852:                                              ; preds = %845, %841
  %853 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 17), %841 ], [ %847, %845 ]
  store i32 %842, i32* %853, align 4, !tbaa !12
  br label %854

854:                                              ; preds = %852, %837
  %855 = phi i32* [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 17), %837 ], [ getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 18), %852 ]
  %856 = icmp eq i64 %838, 0
  br i1 %856, label %267, label %217

857:                                              ; preds = %230, %857
  %858 = phi i32 [ %862, %857 ], [ %234, %230 ]
  %859 = phi i32* [ %861, %857 ], [ %218, %230 ]
  %860 = phi i32* [ %859, %857 ], [ %232, %230 ]
  store i32 %858, i32* %860, align 4, !tbaa !12
  %861 = getelementptr inbounds i32, i32* %859, i64 -1
  %862 = load i32, i32* %861, align 4, !tbaa !12
  %863 = icmp slt i32 %233, %862
  br i1 %863, label %857, label %864, !llvm.loop !19

864:                                              ; preds = %857, %230
  %865 = phi i32* [ %232, %230 ], [ %859, %857 ]
  store i32 %233, i32* %865, align 4, !tbaa !12
  %866 = getelementptr inbounds i32, i32* %218, i64 2
  %867 = icmp eq i32* %232, %195
  br i1 %867, label %267, label %217, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1) #5 comdat {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %7
  %11 = icmp slt i32 %3, %4
  %12 = select i1 %5, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z4cmp2ii(i32 %0, i32 %1) #5 comdat {
  %3 = icmp slt i32 %0, %1
  ret i1 %3
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = bitcast %struct.node* %7 to i64*
  %9 = bitcast %struct.node* %0 to i64*
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.node* %0 to <2 x i64>*
  %15 = bitcast %struct.node* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.node* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.node* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i64 -1
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.node* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %43 = bitcast %struct.node* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !15
  %45 = bitcast %struct.node* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !15
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %37
  %51 = bitcast %struct.node* %49 to i64*
  %52 = bitcast %struct.node* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !41

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %56
  %68 = bitcast %struct.node* %66 to i64*
  %69 = bitcast %struct.node* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %77
  %79 = bitcast %struct.node* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !15
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %75
  %84 = bitcast %struct.node* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !42

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %88
  %90 = bitcast %struct.node* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !43

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !15
  %98 = bitcast %struct.node* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !15
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !15
  %103 = bitcast %struct.node* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !15
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !15
  %111 = load i64, i64* %103, align 4, !tbaa.struct !15
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !15
  %120 = bitcast %struct.node* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !15
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !15
  %128 = load i64, i64* %120, align 4, !tbaa.struct !15
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.node* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.node* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.node* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.node* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !15
  %143 = load i64, i64* %9, align 4, !tbaa.struct !15
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.node, %struct.node* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !44

146:                                              ; preds = %139
  %147 = bitcast %struct.node* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.node* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !15
  %152 = bitcast %struct.node* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !15
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !45

155:                                              ; preds = %148
  %156 = bitcast %struct.node* %150 to i64*
  %157 = icmp ult %struct.node* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !46

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %140, %struct.node* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.node* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !47

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %22 = bitcast %struct.node* %20 to i64*
  %23 = bitcast %struct.node* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !48
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %36
  %38 = bitcast %struct.node* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !15
  %40 = bitcast %struct.node* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !15
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32
  %46 = bitcast %struct.node* %44 to i64*
  %47 = bitcast %struct.node* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !41

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %57 = bitcast %struct.node* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !15
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %62 = bitcast %struct.node* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !42

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %66
  %68 = bitcast %struct.node* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !49

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %72
  %74 = bitcast %struct.node* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !48
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83
  %85 = bitcast %struct.node* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !15
  %87 = bitcast %struct.node* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !15
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %79
  %93 = bitcast %struct.node* %91 to i64*
  %94 = bitcast %struct.node* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !41

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %108
  %110 = bitcast %struct.node* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !15
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %106
  %115 = bitcast %struct.node* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !42

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %119
  %121 = bitcast %struct.node* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !49

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %142

11:                                               ; preds = %4, %138
  %12 = phi i64 [ %140, %138 ], [ %9, %4 ]
  %13 = phi i32* [ %122, %138 ], [ %1, %4 ]
  %14 = phi i64 [ %78, %138 ], [ %2, %4 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  br label %19

19:                                               ; preds = %16, %73
  %20 = phi i32* [ %21, %73 ], [ %13, %16 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = load i32, i32* %0, align 4, !tbaa !12
  store i32 %23, i32* %21, align 4, !tbaa !12
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %24, %6
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %25, 8
  br i1 %29, label %30, label %45

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %19 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %34, align 4, !tbaa !12
  %38 = load i32, i32* %36, align 4, !tbaa !12
  %39 = call zeroext i1 %3(i32 %37, i32 %38)
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !12
  %44 = icmp slt i64 %40, %28
  br i1 %44, label %30, label %45, !llvm.loop !50

45:                                               ; preds = %30, %19
  %46 = phi i64 [ 0, %19 ], [ %40, %30 ]
  %47 = and i64 %25, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %26, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %65, %69 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = call zeroext i1 %3(i32 %67, i32 %22)
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %66, align 4, !tbaa !12
  %71 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !12
  %72 = icmp ult i64 %64, 2
  br i1 %72, label %73, label %62, !llvm.loop !51

73:                                               ; preds = %69, %62, %59
  %74 = phi i64 [ %60, %59 ], [ %63, %62 ], [ 0, %69 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %22, i32* %75, align 4, !tbaa !12
  %76 = icmp sgt i64 %25, 4
  br i1 %76, label %19, label %142, !llvm.loop !52

77:                                               ; preds = %11
  %78 = add nsw i64 %14, -1
  %79 = lshr i64 %12, 3
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = getelementptr inbounds i32, i32* %13, i64 -1
  %82 = load i32, i32* %7, align 4, !tbaa !12
  %83 = load i32, i32* %80, align 4, !tbaa !12
  %84 = tail call zeroext i1 %3(i32 %82, i32 %83)
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load i32, i32* %80, align 4, !tbaa !12
  %87 = load i32, i32* %81, align 4, !tbaa !12
  %88 = tail call zeroext i1 %3(i32 %86, i32 %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %0, align 4, !tbaa !12
  %91 = load i32, i32* %80, align 4, !tbaa !12
  store i32 %91, i32* %0, align 4, !tbaa !12
  store i32 %90, i32* %80, align 4, !tbaa !12
  br label %117

92:                                               ; preds = %85
  %93 = load i32, i32* %7, align 4, !tbaa !12
  %94 = load i32, i32* %81, align 4, !tbaa !12
  %95 = tail call zeroext i1 %3(i32 %93, i32 %94)
  %96 = load i32, i32* %0, align 4, !tbaa !12
  br i1 %95, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, i32* %81, align 4, !tbaa !12
  store i32 %98, i32* %0, align 4, !tbaa !12
  store i32 %96, i32* %81, align 4, !tbaa !12
  br label %117

99:                                               ; preds = %92
  %100 = load i32, i32* %7, align 4, !tbaa !12
  store i32 %100, i32* %0, align 4, !tbaa !12
  store i32 %96, i32* %7, align 4, !tbaa !12
  br label %117

101:                                              ; preds = %77
  %102 = load i32, i32* %7, align 4, !tbaa !12
  %103 = load i32, i32* %81, align 4, !tbaa !12
  %104 = tail call zeroext i1 %3(i32 %102, i32 %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %0, align 4, !tbaa !12
  %107 = load i32, i32* %7, align 4, !tbaa !12
  store i32 %107, i32* %0, align 4, !tbaa !12
  store i32 %106, i32* %7, align 4, !tbaa !12
  br label %117

108:                                              ; preds = %101
  %109 = load i32, i32* %80, align 4, !tbaa !12
  %110 = load i32, i32* %81, align 4, !tbaa !12
  %111 = tail call zeroext i1 %3(i32 %109, i32 %110)
  %112 = load i32, i32* %0, align 4, !tbaa !12
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, i32* %81, align 4, !tbaa !12
  store i32 %114, i32* %0, align 4, !tbaa !12
  store i32 %112, i32* %81, align 4, !tbaa !12
  br label %117

115:                                              ; preds = %108
  %116 = load i32, i32* %80, align 4, !tbaa !12
  store i32 %116, i32* %0, align 4, !tbaa !12
  store i32 %112, i32* %80, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %115, %113, %105, %99, %97, %89
  br label %118

118:                                              ; preds = %117, %135
  %119 = phi i32* [ %129, %135 ], [ %13, %117 ]
  %120 = phi i32* [ %126, %135 ], [ %7, %117 ]
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i32* [ %120, %118 ], [ %126, %121 ]
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = load i32, i32* %0, align 4, !tbaa !12
  %125 = tail call zeroext i1 %3(i32 %123, i32 %124)
  %126 = getelementptr inbounds i32, i32* %122, i64 1
  br i1 %125, label %121, label %127, !llvm.loop !53

127:                                              ; preds = %121, %127
  %128 = phi i32* [ %129, %127 ], [ %119, %121 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %0, align 4, !tbaa !12
  %131 = load i32, i32* %129, align 4, !tbaa !12
  %132 = tail call zeroext i1 %3(i32 %130, i32 %131)
  br i1 %132, label %127, label %133, !llvm.loop !54

133:                                              ; preds = %127
  %134 = icmp ult i32* %122, %129
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, i32* %122, align 4, !tbaa !12
  %137 = load i32, i32* %129, align 4, !tbaa !12
  store i32 %137, i32* %122, align 4, !tbaa !12
  store i32 %136, i32* %129, align 4, !tbaa !12
  br label %118, !llvm.loop !55

138:                                              ; preds = %133
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* nonnull %122, i32* %13, i64 %78, i1 (i32, i32)* %3)
  %139 = ptrtoint i32* %122 to i64
  %140 = sub i64 %139, %6
  %141 = icmp sgt i64 %140, 64
  br i1 %141, label %11, label %142, !llvm.loop !56

142:                                              ; preds = %138, %73, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %106, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %61

22:                                               ; preds = %9, %56
  %23 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !48
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %56

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !12
  %36 = load i32, i32* %34, align 4, !tbaa !12
  %37 = tail call zeroext i1 %26(i32 %35, i32 %36)
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !12
  %42 = icmp slt i64 %38, %14
  br i1 %42, label %28, label %43, !llvm.loop !50

43:                                               ; preds = %28
  %44 = icmp sgt i64 %38, %23
  br i1 %44, label %45, label %56

45:                                               ; preds = %43, %52
  %46 = phi i64 [ %48, %52 ], [ %38, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = tail call zeroext i1 %26(i32 %50, i32 %25)
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, i32* %49, align 4, !tbaa !12
  %54 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %53, i32* %54, align 4, !tbaa !12
  %55 = icmp sgt i64 %48, %23
  br i1 %55, label %45, label %56, !llvm.loop !51

56:                                               ; preds = %45, %52, %22, %43
  %57 = phi i64 [ %38, %43 ], [ %23, %22 ], [ %48, %52 ], [ %46, %45 ]
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %25, i32* %58, align 4, !tbaa !12
  %59 = icmp eq i64 %23, 0
  %60 = add nsw i64 %23, -1
  br i1 %59, label %106, label %22, !llvm.loop !57

61:                                               ; preds = %17, %101
  %62 = phi i64 [ %105, %101 ], [ %11, %17 ]
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !48
  %66 = icmp sgt i64 %14, %62
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %77, %67 ], [ %62, %61 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %71, align 4, !tbaa !12
  %75 = load i32, i32* %73, align 4, !tbaa !12
  %76 = tail call zeroext i1 %65(i32 %74, i32 %75)
  %77 = select i1 %76, i64 %72, i64 %70
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = getelementptr inbounds i32, i32* %0, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !12
  %81 = icmp slt i64 %77, %14
  br i1 %81, label %67, label %82, !llvm.loop !50

82:                                               ; preds = %67, %61
  %83 = phi i64 [ %62, %61 ], [ %77, %67 ]
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, i32* %20, align 4, !tbaa !12
  store i32 %86, i32* %21, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %19, %85 ], [ %83, %82 ]
  %89 = icmp sgt i64 %88, %62
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %97
  %91 = phi i64 [ %93, %97 ], [ %88, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = tail call zeroext i1 %65(i32 %95, i32 %64)
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, i32* %94, align 4, !tbaa !12
  %99 = getelementptr inbounds i32, i32* %0, i64 %91
  store i32 %98, i32* %99, align 4, !tbaa !12
  %100 = icmp sgt i64 %93, %62
  br i1 %100, label %90, label %101, !llvm.loop !51

101:                                              ; preds = %90, %97, %87
  %102 = phi i64 [ %88, %87 ], [ %93, %97 ], [ %91, %90 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  store i32 %64, i32* %103, align 4, !tbaa !12
  %104 = icmp eq i64 %62, 0
  %105 = add nsw i64 %62, -1
  br i1 %104, label %106, label %61, !llvm.loop !57

106:                                              ; preds = %56, %101, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s426197359.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{i64 0, i64 65}
!15 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTS4node", !13, i64 0, !13, i64 4}
!23 = !{!22, !13, i64 4}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30, !27}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !6, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !35, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !35, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{i64 0, i64 8, !5}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
