; ModuleID = 'Project_CodeNet_C++1400/p04002/s454310222.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s454310222.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct.node = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.node*, %struct.node*)* }

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$_Z3cmpRK4nodeS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [11 x i64] zeroinitializer, align 16
@_map = dso_local global %"class.std::map" zeroinitializer, align 8
@a = dso_local global [100010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454310222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* @n, align 4, !tbaa !13
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 0, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i32
  %15 = or i32 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !16

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = load i32, i32* @n, align 4, !tbaa !13
  %25 = mul nsw i32 %24, 10
  %26 = xor i32 %23, 48
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* @n, align 4, !tbaa !13
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !18

34:                                               ; preds = %22
  %35 = icmp eq i32 %9, 0
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 0, %36
  %38 = select i1 %35, i32 %36, i32 %37
  store i32 %38, i32* @n, align 4, !tbaa !13
  store i32 0, i32* @m, align 4, !tbaa !13
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %48, label %45

45:                                               ; preds = %48, %34
  %46 = phi i32 [ %42, %34 ], [ %57, %48 ]
  %47 = phi i32 [ 0, %34 ], [ %53, %48 ]
  br label %60

48:                                               ; preds = %34, %48
  %49 = phi i32 [ %56, %48 ], [ %41, %34 ]
  %50 = phi i32 [ %53, %48 ], [ 0, %34 ]
  %51 = icmp eq i32 %49, 754974720
  %52 = zext i1 %51 to i32
  %53 = or i32 %50, %52
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = shl i32 %55, 24
  %57 = ashr exact i32 %56, 24
  %58 = add nsw i32 %57, -48
  %59 = icmp ugt i32 %58, 9
  br i1 %59, label %48, label %45, !llvm.loop !16

60:                                               ; preds = %60, %45
  %61 = phi i32 [ %69, %60 ], [ %46, %45 ]
  %62 = load i32, i32* @m, align 4, !tbaa !13
  %63 = mul nsw i32 %62, 10
  %64 = xor i32 %61, 48
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* @m, align 4, !tbaa !13
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = ashr exact i32 %68, 24
  %70 = add nsw i32 %69, -48
  %71 = icmp ult i32 %70, 10
  br i1 %71, label %60, label %72, !llvm.loop !18

72:                                               ; preds = %60
  %73 = icmp eq i32 %47, 0
  %74 = load i32, i32* @m, align 4
  %75 = sub nsw i32 0, %74
  %76 = select i1 %73, i32 %74, i32 %75
  store i32 %76, i32* @m, align 4, !tbaa !13
  store i32 0, i32* @k, align 4, !tbaa !13
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, -48
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %72
  %84 = phi i32 [ %80, %72 ], [ %95, %86 ]
  %85 = phi i32 [ 0, %72 ], [ %91, %86 ]
  br label %98

86:                                               ; preds = %72, %86
  %87 = phi i32 [ %94, %86 ], [ %79, %72 ]
  %88 = phi i32 [ %91, %86 ], [ 0, %72 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = zext i1 %89 to i32
  %91 = or i32 %88, %90
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = ashr exact i32 %94, 24
  %96 = add nsw i32 %95, -48
  %97 = icmp ugt i32 %96, 9
  br i1 %97, label %86, label %83, !llvm.loop !16

98:                                               ; preds = %98, %83
  %99 = phi i32 [ %107, %98 ], [ %84, %83 ]
  %100 = load i32, i32* @k, align 4, !tbaa !13
  %101 = mul nsw i32 %100, 10
  %102 = xor i32 %99, 48
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* @k, align 4, !tbaa !13
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = ashr exact i32 %106, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ult i32 %108, 10
  br i1 %109, label %98, label %110, !llvm.loop !18

110:                                              ; preds = %98
  %111 = icmp eq i32 %85, 0
  %112 = load i32, i32* @k, align 4
  %113 = sub nsw i32 0, %112
  %114 = select i1 %111, i32 %112, i32 %113
  store i32 %114, i32* @k, align 4, !tbaa !13
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %316

116:                                              ; preds = %391, %110
  %117 = phi i32 [ %114, %110 ], [ %397, %391 ]
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* @n, align 4, !tbaa !13
  %120 = add nsw i32 %119, -2
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* @m, align 4, !tbaa !13
  %123 = add nsw i32 %122, -2
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %121
  %126 = icmp sgt i64 %125, 0
  %127 = select i1 %126, i64 %125, i64 0
  store i64 %127, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !19
  %128 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 %118
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i64 1
  %130 = icmp eq %struct.node* %129, getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1)
  br i1 %130, label %311, label %131

131:                                              ; preds = %116
  %132 = ptrtoint %struct.node* %129 to i64
  %133 = sub i64 %132, ptrtoint (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1) to i64)
  %134 = ashr exact i64 %133, 3
  %135 = tail call i64 @llvm.ctlz.i64(i64 %134, i1 true) #17, !range !21
  %136 = shl nuw nsw i64 %135, 1
  %137 = xor i64 %136, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %129, i64 %137, i1 (%struct.node*, %struct.node*)* nonnull @_Z3cmpRK4nodeS1_)
  %138 = icmp sgt i64 %133, 128
  br i1 %138, label %139, label %240

139:                                              ; preds = %131
  %140 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !22
  %141 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  br label %142

142:                                              ; preds = %139, %196
  %143 = phi i32 [ %197, %196 ], [ %141, %139 ]
  %144 = phi i32 [ %198, %196 ], [ %140, %139 ]
  %145 = phi i64 [ %199, %196 ], [ 1, %139 ]
  %146 = phi %struct.node* [ %147, %196 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1), %139 ]
  %147 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1), i64 %145
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i64 0, i32 0
  %149 = load i32, i32* %148, align 8, !tbaa !22
  %150 = icmp eq i32 %149, %144
  %151 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1), i64 %145, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, %143
  %154 = icmp slt i32 %149, %144
  %155 = select i1 %150, i1 %153, i1 %154
  %156 = bitcast %struct.node* %147 to i64*
  %157 = load i64, i64* %156, align 8
  br i1 %155, label %158, label %163

158:                                              ; preds = %142
  %159 = shl nsw i64 %145, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* align 8 bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %159, i1 false) #17
  store i64 %157, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8
  %160 = trunc i64 %157 to i32
  %161 = lshr i64 %157, 32
  %162 = trunc i64 %161 to i32
  br label %196

163:                                              ; preds = %142
  %164 = trunc i64 %157 to i32
  %165 = lshr i64 %157, 32
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds %struct.node, %struct.node* %146, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !22
  %169 = icmp eq i32 %168, %164
  %170 = getelementptr inbounds %struct.node, %struct.node* %146, i64 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, %166
  %173 = icmp sgt i32 %168, %164
  %174 = select i1 %169, i1 %172, i1 %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %163, %175
  %176 = phi %struct.node* [ %181, %175 ], [ %146, %163 ]
  %177 = phi %struct.node* [ %176, %175 ], [ %147, %163 ]
  %178 = bitcast %struct.node* %176 to i64*
  %179 = bitcast %struct.node* %177 to i64*
  %180 = load i64, i64* %178, align 4
  store i64 %180, i64* %179, align 4
  %181 = getelementptr inbounds %struct.node, %struct.node* %176, i64 -1
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i64 0, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !22
  %184 = icmp eq i32 %183, %164
  %185 = getelementptr inbounds %struct.node, %struct.node* %176, i64 -1, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, %166
  %188 = icmp sgt i32 %183, %164
  %189 = select i1 %184, i1 %187, i1 %188
  br i1 %189, label %175, label %190, !llvm.loop !24

190:                                              ; preds = %175
  %191 = bitcast %struct.node* %176 to i64*
  br label %192

192:                                              ; preds = %190, %163
  %193 = phi i64* [ %156, %163 ], [ %191, %190 ]
  store i64 %157, i64* %193, align 4
  %194 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !22
  %195 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  br label %196

196:                                              ; preds = %192, %158
  %197 = phi i32 [ %195, %192 ], [ %162, %158 ]
  %198 = phi i32 [ %194, %192 ], [ %160, %158 ]
  %199 = add nuw nsw i64 %145, 1
  %200 = icmp eq i64 %199, 16
  br i1 %200, label %201, label %142, !llvm.loop !25

201:                                              ; preds = %196
  %202 = icmp eq %struct.node* %129, getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 17)
  br i1 %202, label %311, label %203

203:                                              ; preds = %201, %236
  %204 = phi %struct.node* [ %238, %236 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 17), %201 ]
  %205 = bitcast %struct.node* %204 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds %struct.node, %struct.node* %204, i64 -1
  %211 = getelementptr inbounds %struct.node, %struct.node* %210, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !22
  %213 = icmp eq i32 %212, %207
  %214 = getelementptr inbounds %struct.node, %struct.node* %204, i64 -1, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, %209
  %217 = icmp sgt i32 %212, %207
  %218 = select i1 %213, i1 %216, i1 %217
  br i1 %218, label %219, label %236

219:                                              ; preds = %203, %219
  %220 = phi %struct.node* [ %225, %219 ], [ %210, %203 ]
  %221 = phi %struct.node* [ %220, %219 ], [ %204, %203 ]
  %222 = bitcast %struct.node* %220 to i64*
  %223 = bitcast %struct.node* %221 to i64*
  %224 = load i64, i64* %222, align 4
  store i64 %224, i64* %223, align 4
  %225 = getelementptr inbounds %struct.node, %struct.node* %220, i64 -1
  %226 = getelementptr inbounds %struct.node, %struct.node* %225, i64 0, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa !22
  %228 = icmp eq i32 %227, %207
  %229 = getelementptr inbounds %struct.node, %struct.node* %220, i64 -1, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %230, %209
  %232 = icmp sgt i32 %227, %207
  %233 = select i1 %228, i1 %231, i1 %232
  br i1 %233, label %219, label %234, !llvm.loop !24

234:                                              ; preds = %219
  %235 = bitcast %struct.node* %220 to i64*
  br label %236

236:                                              ; preds = %234, %203
  %237 = phi i64* [ %205, %203 ], [ %235, %234 ]
  store i64 %206, i64* %237, align 4
  %238 = getelementptr inbounds %struct.node, %struct.node* %204, i64 1
  %239 = icmp eq %struct.node* %204, %128
  br i1 %239, label %311, label %203, !llvm.loop !26

240:                                              ; preds = %131
  %241 = icmp eq %struct.node* %129, getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 2)
  br i1 %241, label %311, label %242

242:                                              ; preds = %240
  %243 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !22
  %244 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  br label %245

245:                                              ; preds = %242, %306
  %246 = phi i32 [ %307, %306 ], [ %244, %242 ]
  %247 = phi i32 [ %308, %306 ], [ %243, %242 ]
  %248 = phi %struct.node* [ %309, %306 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 2), %242 ]
  %249 = phi %struct.node* [ %248, %306 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1), %242 ]
  %250 = getelementptr inbounds %struct.node, %struct.node* %248, i64 0, i32 0
  %251 = load i32, i32* %250, align 4, !tbaa !22
  %252 = icmp eq i32 %251, %247
  %253 = getelementptr inbounds %struct.node, %struct.node* %248, i64 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %254, %246
  %256 = icmp slt i32 %251, %247
  %257 = select i1 %252, i1 %255, i1 %256
  %258 = bitcast %struct.node* %248 to i64*
  %259 = load i64, i64* %258, align 4
  br i1 %257, label %260, label %273

260:                                              ; preds = %245
  %261 = ptrtoint %struct.node* %248 to i64
  %262 = sub i64 %261, ptrtoint (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1) to i64)
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %260
  %265 = ashr exact i64 %262, 3
  %266 = sub nsw i64 2, %265
  %267 = getelementptr inbounds %struct.node, %struct.node* %249, i64 %266
  %268 = bitcast %struct.node* %267 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %268, i8* align 8 bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %262, i1 false) #17
  br label %269

269:                                              ; preds = %264, %260
  store i64 %259, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8
  %270 = trunc i64 %259 to i32
  %271 = lshr i64 %259, 32
  %272 = trunc i64 %271 to i32
  br label %306

273:                                              ; preds = %245
  %274 = trunc i64 %259 to i32
  %275 = lshr i64 %259, 32
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds %struct.node, %struct.node* %249, i64 0, i32 0
  %278 = load i32, i32* %277, align 4, !tbaa !22
  %279 = icmp eq i32 %278, %274
  %280 = getelementptr inbounds %struct.node, %struct.node* %249, i64 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %281, %276
  %283 = icmp sgt i32 %278, %274
  %284 = select i1 %279, i1 %282, i1 %283
  br i1 %284, label %285, label %302

285:                                              ; preds = %273, %285
  %286 = phi %struct.node* [ %291, %285 ], [ %249, %273 ]
  %287 = phi %struct.node* [ %286, %285 ], [ %248, %273 ]
  %288 = bitcast %struct.node* %286 to i64*
  %289 = bitcast %struct.node* %287 to i64*
  %290 = load i64, i64* %288, align 4
  store i64 %290, i64* %289, align 4
  %291 = getelementptr inbounds %struct.node, %struct.node* %286, i64 -1
  %292 = getelementptr inbounds %struct.node, %struct.node* %291, i64 0, i32 0
  %293 = load i32, i32* %292, align 4, !tbaa !22
  %294 = icmp eq i32 %293, %274
  %295 = getelementptr inbounds %struct.node, %struct.node* %286, i64 -1, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %296, %276
  %298 = icmp sgt i32 %293, %274
  %299 = select i1 %294, i1 %297, i1 %298
  br i1 %299, label %285, label %300, !llvm.loop !24

300:                                              ; preds = %285
  %301 = bitcast %struct.node* %286 to i64*
  br label %302

302:                                              ; preds = %300, %273
  %303 = phi i64* [ %258, %273 ], [ %301, %300 ]
  store i64 %259, i64* %303, align 4
  %304 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !22
  %305 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  br label %306

306:                                              ; preds = %302, %269
  %307 = phi i32 [ %305, %302 ], [ %272, %269 ]
  %308 = phi i32 [ %304, %302 ], [ %270, %269 ]
  %309 = getelementptr inbounds %struct.node, %struct.node* %248, i64 1
  %310 = icmp eq %struct.node* %248, %128
  br i1 %310, label %311, label %245, !llvm.loop !25

311:                                              ; preds = %306, %236, %240, %201, %116
  %312 = load i32, i32* @k, align 4, !tbaa !13
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %400, label %314

314:                                              ; preds = %311
  %315 = load i32, i32* @n, align 4, !tbaa !13
  br label %421

316:                                              ; preds = %110, %391
  %317 = phi i64 [ %396, %391 ], [ 1, %110 ]
  %318 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 %317, i32 0
  store i32 0, i32* %318, align 8, !tbaa !13
  %319 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %320 = tail call i32 @getc(%struct._IO_FILE* %319)
  %321 = shl i32 %320, 24
  %322 = ashr exact i32 %321, 24
  %323 = add nsw i32 %322, -48
  %324 = icmp ugt i32 %323, 9
  br i1 %324, label %328, label %325

325:                                              ; preds = %328, %316
  %326 = phi i32 [ %322, %316 ], [ %337, %328 ]
  %327 = phi i32 [ 0, %316 ], [ %333, %328 ]
  br label %340

328:                                              ; preds = %316, %328
  %329 = phi i32 [ %336, %328 ], [ %321, %316 ]
  %330 = phi i32 [ %333, %328 ], [ 0, %316 ]
  %331 = icmp eq i32 %329, 754974720
  %332 = zext i1 %331 to i32
  %333 = or i32 %330, %332
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %335 = tail call i32 @getc(%struct._IO_FILE* %334)
  %336 = shl i32 %335, 24
  %337 = ashr exact i32 %336, 24
  %338 = add nsw i32 %337, -48
  %339 = icmp ugt i32 %338, 9
  br i1 %339, label %328, label %325, !llvm.loop !16

340:                                              ; preds = %340, %325
  %341 = phi i32 [ %349, %340 ], [ %326, %325 ]
  %342 = load i32, i32* %318, align 8, !tbaa !13
  %343 = mul nsw i32 %342, 10
  %344 = xor i32 %341, 48
  %345 = add nsw i32 %343, %344
  store i32 %345, i32* %318, align 8, !tbaa !13
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %347 = tail call i32 @getc(%struct._IO_FILE* %346)
  %348 = shl i32 %347, 24
  %349 = ashr exact i32 %348, 24
  %350 = add nsw i32 %349, -48
  %351 = icmp ult i32 %350, 10
  br i1 %351, label %340, label %352, !llvm.loop !18

352:                                              ; preds = %340
  %353 = icmp eq i32 %327, 0
  %354 = load i32, i32* %318, align 8
  %355 = sub nsw i32 0, %354
  %356 = select i1 %353, i32 %354, i32 %355
  store i32 %356, i32* %318, align 8, !tbaa !13
  %357 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 %317, i32 1
  store i32 0, i32* %357, align 4, !tbaa !13
  %358 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %359 = tail call i32 @getc(%struct._IO_FILE* %358)
  %360 = shl i32 %359, 24
  %361 = ashr exact i32 %360, 24
  %362 = add nsw i32 %361, -48
  %363 = icmp ugt i32 %362, 9
  br i1 %363, label %367, label %364

364:                                              ; preds = %367, %352
  %365 = phi i32 [ %361, %352 ], [ %376, %367 ]
  %366 = phi i32 [ 0, %352 ], [ %372, %367 ]
  br label %379

367:                                              ; preds = %352, %367
  %368 = phi i32 [ %375, %367 ], [ %360, %352 ]
  %369 = phi i32 [ %372, %367 ], [ 0, %352 ]
  %370 = icmp eq i32 %368, 754974720
  %371 = zext i1 %370 to i32
  %372 = or i32 %369, %371
  %373 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %374 = tail call i32 @getc(%struct._IO_FILE* %373)
  %375 = shl i32 %374, 24
  %376 = ashr exact i32 %375, 24
  %377 = add nsw i32 %376, -48
  %378 = icmp ugt i32 %377, 9
  br i1 %378, label %367, label %364, !llvm.loop !16

379:                                              ; preds = %379, %364
  %380 = phi i32 [ %388, %379 ], [ %365, %364 ]
  %381 = load i32, i32* %357, align 4, !tbaa !13
  %382 = mul nsw i32 %381, 10
  %383 = xor i32 %380, 48
  %384 = add nsw i32 %382, %383
  store i32 %384, i32* %357, align 4, !tbaa !13
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %386 = tail call i32 @getc(%struct._IO_FILE* %385)
  %387 = shl i32 %386, 24
  %388 = ashr exact i32 %387, 24
  %389 = add nsw i32 %388, -48
  %390 = icmp ult i32 %389, 10
  br i1 %390, label %379, label %391, !llvm.loop !18

391:                                              ; preds = %379
  %392 = icmp eq i32 %366, 0
  %393 = load i32, i32* %357, align 4
  %394 = sub nsw i32 0, %393
  %395 = select i1 %392, i32 %393, i32 %394
  store i32 %395, i32* %357, align 4, !tbaa !13
  %396 = add nuw nsw i64 %317, 1
  %397 = load i32, i32* @k, align 4, !tbaa !13
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %317, %398
  br i1 %399, label %316, label %116, !llvm.loop !27

400:                                              ; preds = %442, %311
  %401 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !19
  %402 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %401)
  %403 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !19
  %404 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %403)
  %405 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !19
  %406 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %405)
  %407 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !19
  %408 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %407)
  %409 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !19
  %410 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %409)
  %411 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !19
  %412 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %411)
  %413 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !19
  %414 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %413)
  %415 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !19
  %416 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %415)
  %417 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !19
  %418 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %417)
  %419 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !19
  %420 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %419)
  ret i32 0

421:                                              ; preds = %314, %442
  %422 = phi i32 [ %312, %314 ], [ %443, %442 ]
  %423 = phi i32 [ %315, %314 ], [ %444, %442 ]
  %424 = phi i32 [ %315, %314 ], [ %445, %442 ]
  %425 = phi i64 [ 1, %314 ], [ %446, %442 ]
  %426 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 %425, i32 0
  %427 = load i32, i32* %426, align 8, !tbaa !13
  %428 = icmp sgt i32 %427, 3
  %429 = select i1 %428, i32 %427, i32 3
  %430 = add nsw i32 %429, -2
  %431 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @a, i64 0, i64 %425, i32 1
  %432 = add nsw i32 %424, -2
  %433 = icmp slt i32 %427, %432
  %434 = select i1 %433, i32 %427, i32 %432
  %435 = icmp sgt i32 %430, %434
  br i1 %435, label %442, label %436

436:                                              ; preds = %421
  %437 = zext i32 %430 to i64
  %438 = load i32, i32* %431, align 4, !tbaa !28
  %439 = load i32, i32* @m, align 4, !tbaa !13
  br label %449

440:                                              ; preds = %467
  %441 = load i32, i32* @k, align 4, !tbaa !13
  br label %442

442:                                              ; preds = %440, %421
  %443 = phi i32 [ %441, %440 ], [ %422, %421 ]
  %444 = phi i32 [ %469, %440 ], [ %423, %421 ]
  %445 = phi i32 [ %469, %440 ], [ %424, %421 ]
  %446 = add nuw nsw i64 %425, 1
  %447 = sext i32 %443 to i64
  %448 = icmp slt i64 %425, %447
  br i1 %448, label %421, label %400, !llvm.loop !29

449:                                              ; preds = %436, %467
  %450 = phi i32 [ %427, %436 ], [ %468, %467 ]
  %451 = phi i32 [ %423, %436 ], [ %469, %467 ]
  %452 = phi i32 [ %438, %436 ], [ %470, %467 ]
  %453 = phi i32 [ %439, %436 ], [ %471, %467 ]
  %454 = phi i64 [ %437, %436 ], [ %477, %467 ]
  %455 = icmp sgt i32 %452, 3
  %456 = select i1 %455, i32 %452, i32 3
  %457 = add nsw i32 %456, -2
  %458 = add nsw i32 %453, -2
  %459 = icmp slt i32 %458, %452
  %460 = select i1 %459, i32 %458, i32 %452
  %461 = icmp sgt i32 %457, %460
  br i1 %461, label %467, label %462

462:                                              ; preds = %449
  %463 = zext i32 %457 to i64
  br label %478

464:                                              ; preds = %786
  %465 = load i32, i32* @n, align 4, !tbaa !13
  %466 = load i32, i32* %426, align 8, !tbaa !13
  br label %467

467:                                              ; preds = %464, %449
  %468 = phi i32 [ %466, %464 ], [ %450, %449 ]
  %469 = phi i32 [ %465, %464 ], [ %451, %449 ]
  %470 = phi i32 [ %797, %464 ], [ %452, %449 ]
  %471 = phi i32 [ %795, %464 ], [ %453, %449 ]
  %472 = add nsw i32 %469, -2
  %473 = icmp slt i32 %468, %472
  %474 = select i1 %473, i32 %468, i32 %472
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %454, %475
  %477 = add nuw nsw i64 %454, 1
  br i1 %476, label %449, label %440, !llvm.loop !30

478:                                              ; preds = %462, %786
  %479 = phi i64 [ %463, %462 ], [ %802, %786 ]
  %480 = shl nuw i64 %479, 32
  %481 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %482 = icmp eq %"struct.std::_Rb_tree_node"* %481, null
  br i1 %482, label %526, label %483

483:                                              ; preds = %478, %504
  %484 = phi %"struct.std::_Rb_tree_node"* [ %508, %504 ], [ %481, %478 ]
  %485 = phi %"struct.std::_Rb_tree_node_base"* [ %505, %504 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %478 ]
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 1
  %487 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %486 to i32*
  %488 = load i32, i32* %487, align 4, !tbaa !31
  %489 = sext i32 %488 to i64
  %490 = icmp sgt i64 %454, %489
  br i1 %490, label %502, label %491

491:                                              ; preds = %483
  %492 = icmp slt i64 %454, %489
  br i1 %492, label %499, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 1, i32 0, i64 4
  %495 = bitcast i8* %494 to i32*
  %496 = load i32, i32* %495, align 4, !tbaa !33
  %497 = sext i32 %496 to i64
  %498 = icmp sgt i64 %479, %497
  br i1 %498, label %502, label %499

499:                                              ; preds = %493, %491
  %500 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 0
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 0, i32 2
  br label %504

502:                                              ; preds = %493, %483
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 0, i32 3
  br label %504

504:                                              ; preds = %502, %499
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %485, %502 ], [ %500, %499 ]
  %506 = phi %"struct.std::_Rb_tree_node_base"** [ %503, %502 ], [ %501, %499 ]
  %507 = bitcast %"struct.std::_Rb_tree_node_base"** %506 to %"struct.std::_Rb_tree_node"**
  %508 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %507, align 8, !tbaa !15
  %509 = icmp eq %"struct.std::_Rb_tree_node"* %508, null
  br i1 %509, label %510, label %483, !llvm.loop !34

510:                                              ; preds = %504
  %511 = icmp eq %"struct.std::_Rb_tree_node_base"* %505, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %511, label %526, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %505, i64 1
  %514 = bitcast %"struct.std::_Rb_tree_node_base"* %513 to %"struct.std::pair"*
  %515 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %513, i64 0, i32 0
  %516 = load i32, i32* %515, align 4, !tbaa !31
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %454, %517
  br i1 %518, label %526, label %519

519:                                              ; preds = %512
  %520 = icmp sgt i64 %454, %517
  br i1 %520, label %579, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 0, i32 1
  %523 = load i32, i32* %522, align 4, !tbaa !33
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %479, %524
  br i1 %525, label %526, label %579

526:                                              ; preds = %521, %512, %510, %478
  %527 = phi %"struct.std::_Rb_tree_node_base"* [ %505, %521 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %510 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %478 ], [ %505, %512 ]
  %528 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %529 = getelementptr inbounds i8, i8* %528, i64 32
  %530 = bitcast i8* %529 to i64*
  %531 = or i64 %480, %454
  store i64 %531, i64* %530, align 4
  %532 = getelementptr inbounds i8, i8* %528, i64 40
  %533 = bitcast i8* %532 to i32*
  store i32 0, i32* %533, align 4, !tbaa !35
  %534 = bitcast i8* %529 to %"struct.std::pair"*
  %535 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %527, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %534)
          to label %536 unwind label %566

536:                                              ; preds = %526
  %537 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %535, 0
  %538 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %535, 1
  %539 = icmp eq %"struct.std::_Rb_tree_node_base"* %538, null
  br i1 %539, label %570, label %540

540:                                              ; preds = %536
  %541 = icmp ne %"struct.std::_Rb_tree_node_base"* %537, null
  %542 = icmp eq %"struct.std::_Rb_tree_node_base"* %538, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %543 = select i1 %541, i1 true, i1 %542
  br i1 %543, label %561, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1
  %546 = bitcast %"struct.std::_Rb_tree_node_base"* %545 to %"struct.std::pair"*
  %547 = bitcast i8* %529 to i32*
  %548 = load i32, i32* %547, align 4, !tbaa !31
  %549 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %545, i64 0, i32 0
  %550 = load i32, i32* %549, align 4, !tbaa !31
  %551 = icmp slt i32 %548, %550
  br i1 %551, label %561, label %552

552:                                              ; preds = %544
  %553 = icmp slt i32 %550, %548
  br i1 %553, label %561, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, i8* %528, i64 36
  %556 = bitcast i8* %555 to i32*
  %557 = load i32, i32* %556, align 4, !tbaa !33
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %546, i64 0, i32 1
  %559 = load i32, i32* %558, align 4, !tbaa !33
  %560 = icmp slt i32 %557, %559
  br label %561

561:                                              ; preds = %554, %552, %544, %540
  %562 = phi i1 [ true, %544 ], [ false, %552 ], [ %560, %554 ], [ true, %540 ]
  %563 = bitcast i8* %528 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %562, %"struct.std::_Rb_tree_node_base"* nonnull %563, %"struct.std::_Rb_tree_node_base"* nonnull %538, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %564 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  %565 = add i64 %564, 1
  store i64 %565, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  br label %579

566:                                              ; preds = %526
  %567 = landingpad { i8*, i32 }
          catch i8* null
  %568 = extractvalue { i8*, i32 } %567, 0
  %569 = tail call i8* @__cxa_begin_catch(i8* %568) #17
  tail call void @_ZdlPv(i8* nonnull %528) #17
  invoke void @__cxa_rethrow() #19
          to label %578 unwind label %571

570:                                              ; preds = %536
  tail call void @_ZdlPv(i8* nonnull %528) #17
  br label %579

571:                                              ; preds = %566
  %572 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %573 unwind label %575

573:                                              ; preds = %780, %678, %571
  %574 = phi { i8*, i32 } [ %572, %571 ], [ %679, %678 ], [ %781, %780 ]
  resume { i8*, i32 } %574

575:                                              ; preds = %571
  %576 = landingpad { i8*, i32 }
          catch i8* null
  %577 = extractvalue { i8*, i32 } %576, 0
  tail call void @__clang_call_terminate(i8* %577) #16
  unreachable

578:                                              ; preds = %566
  unreachable

579:                                              ; preds = %570, %561, %519, %521
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %505, %521 ], [ %505, %519 ], [ %537, %570 ], [ %563, %561 ]
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %580, i64 1, i32 1
  %582 = bitcast %"struct.std::_Rb_tree_node_base"** %581 to i32*
  %583 = load i32, i32* %582, align 4, !tbaa !13
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [11 x i64], [11 x i64]* @ans, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8, !tbaa !19
  %587 = add nsw i64 %586, -1
  store i64 %587, i64* %585, align 8, !tbaa !19
  %588 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %589 = icmp eq %"struct.std::_Rb_tree_node"* %588, null
  br i1 %589, label %633, label %590

590:                                              ; preds = %579, %611
  %591 = phi %"struct.std::_Rb_tree_node"* [ %615, %611 ], [ %588, %579 ]
  %592 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %611 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %579 ]
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %591, i64 0, i32 1
  %594 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %593 to i32*
  %595 = load i32, i32* %594, align 4, !tbaa !31
  %596 = sext i32 %595 to i64
  %597 = icmp sgt i64 %454, %596
  br i1 %597, label %609, label %598

598:                                              ; preds = %590
  %599 = icmp slt i64 %454, %596
  br i1 %599, label %606, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %591, i64 0, i32 1, i32 0, i64 4
  %602 = bitcast i8* %601 to i32*
  %603 = load i32, i32* %602, align 4, !tbaa !33
  %604 = sext i32 %603 to i64
  %605 = icmp sgt i64 %479, %604
  br i1 %605, label %609, label %606

606:                                              ; preds = %600, %598
  %607 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %591, i64 0, i32 0
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %591, i64 0, i32 0, i32 2
  br label %611

609:                                              ; preds = %600, %590
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %591, i64 0, i32 0, i32 3
  br label %611

611:                                              ; preds = %609, %606
  %612 = phi %"struct.std::_Rb_tree_node_base"* [ %592, %609 ], [ %607, %606 ]
  %613 = phi %"struct.std::_Rb_tree_node_base"** [ %610, %609 ], [ %608, %606 ]
  %614 = bitcast %"struct.std::_Rb_tree_node_base"** %613 to %"struct.std::_Rb_tree_node"**
  %615 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %614, align 8, !tbaa !15
  %616 = icmp eq %"struct.std::_Rb_tree_node"* %615, null
  br i1 %616, label %617, label %590, !llvm.loop !34

617:                                              ; preds = %611
  %618 = icmp eq %"struct.std::_Rb_tree_node_base"* %612, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %618, label %633, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %612, i64 1
  %621 = bitcast %"struct.std::_Rb_tree_node_base"* %620 to %"struct.std::pair"*
  %622 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %620, i64 0, i32 0
  %623 = load i32, i32* %622, align 4, !tbaa !31
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %454, %624
  br i1 %625, label %633, label %626

626:                                              ; preds = %619
  %627 = icmp sgt i64 %454, %624
  br i1 %627, label %684, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 0, i32 1
  %630 = load i32, i32* %629, align 4, !tbaa !33
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %479, %631
  br i1 %632, label %633, label %684

633:                                              ; preds = %628, %619, %617, %579
  %634 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %628 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %617 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %579 ], [ %612, %619 ]
  %635 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %636 = getelementptr inbounds i8, i8* %635, i64 32
  %637 = bitcast i8* %636 to i64*
  %638 = or i64 %480, %454
  store i64 %638, i64* %637, align 4
  %639 = getelementptr inbounds i8, i8* %635, i64 40
  %640 = bitcast i8* %639 to i32*
  store i32 0, i32* %640, align 4, !tbaa !35
  %641 = bitcast i8* %636 to %"struct.std::pair"*
  %642 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %634, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %641)
          to label %643 unwind label %673

643:                                              ; preds = %633
  %644 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %642, 0
  %645 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %642, 1
  %646 = icmp eq %"struct.std::_Rb_tree_node_base"* %645, null
  br i1 %646, label %677, label %647

647:                                              ; preds = %643
  %648 = icmp ne %"struct.std::_Rb_tree_node_base"* %644, null
  %649 = icmp eq %"struct.std::_Rb_tree_node_base"* %645, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %650 = select i1 %648, i1 true, i1 %649
  br i1 %650, label %668, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %645, i64 1
  %653 = bitcast %"struct.std::_Rb_tree_node_base"* %652 to %"struct.std::pair"*
  %654 = bitcast i8* %636 to i32*
  %655 = load i32, i32* %654, align 4, !tbaa !31
  %656 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %652, i64 0, i32 0
  %657 = load i32, i32* %656, align 4, !tbaa !31
  %658 = icmp slt i32 %655, %657
  br i1 %658, label %668, label %659

659:                                              ; preds = %651
  %660 = icmp slt i32 %657, %655
  br i1 %660, label %668, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds i8, i8* %635, i64 36
  %663 = bitcast i8* %662 to i32*
  %664 = load i32, i32* %663, align 4, !tbaa !33
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i64 0, i32 1
  %666 = load i32, i32* %665, align 4, !tbaa !33
  %667 = icmp slt i32 %664, %666
  br label %668

668:                                              ; preds = %661, %659, %651, %647
  %669 = phi i1 [ true, %651 ], [ false, %659 ], [ %667, %661 ], [ true, %647 ]
  %670 = bitcast i8* %635 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %669, %"struct.std::_Rb_tree_node_base"* nonnull %670, %"struct.std::_Rb_tree_node_base"* nonnull %645, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %671 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  %672 = add i64 %671, 1
  store i64 %672, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  br label %684

673:                                              ; preds = %633
  %674 = landingpad { i8*, i32 }
          catch i8* null
  %675 = extractvalue { i8*, i32 } %674, 0
  %676 = tail call i8* @__cxa_begin_catch(i8* %675) #17
  tail call void @_ZdlPv(i8* nonnull %635) #17
  invoke void @__cxa_rethrow() #19
          to label %683 unwind label %678

677:                                              ; preds = %643
  tail call void @_ZdlPv(i8* nonnull %635) #17
  br label %684

678:                                              ; preds = %673
  %679 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %573 unwind label %680

680:                                              ; preds = %678
  %681 = landingpad { i8*, i32 }
          catch i8* null
  %682 = extractvalue { i8*, i32 } %681, 0
  tail call void @__clang_call_terminate(i8* %682) #16
  unreachable

683:                                              ; preds = %673
  unreachable

684:                                              ; preds = %677, %668, %626, %628
  %685 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %628 ], [ %612, %626 ], [ %644, %677 ], [ %670, %668 ]
  %686 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %685, i64 1, i32 1
  %687 = bitcast %"struct.std::_Rb_tree_node_base"** %686 to i32*
  %688 = load i32, i32* %687, align 4, !tbaa !13
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %687, align 4, !tbaa !13
  %690 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %691 = icmp eq %"struct.std::_Rb_tree_node"* %690, null
  br i1 %691, label %735, label %692

692:                                              ; preds = %684, %713
  %693 = phi %"struct.std::_Rb_tree_node"* [ %717, %713 ], [ %690, %684 ]
  %694 = phi %"struct.std::_Rb_tree_node_base"* [ %714, %713 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %684 ]
  %695 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %693, i64 0, i32 1
  %696 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %695 to i32*
  %697 = load i32, i32* %696, align 4, !tbaa !31
  %698 = sext i32 %697 to i64
  %699 = icmp sgt i64 %454, %698
  br i1 %699, label %711, label %700

700:                                              ; preds = %692
  %701 = icmp slt i64 %454, %698
  br i1 %701, label %708, label %702

702:                                              ; preds = %700
  %703 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %693, i64 0, i32 1, i32 0, i64 4
  %704 = bitcast i8* %703 to i32*
  %705 = load i32, i32* %704, align 4, !tbaa !33
  %706 = sext i32 %705 to i64
  %707 = icmp sgt i64 %479, %706
  br i1 %707, label %711, label %708

708:                                              ; preds = %702, %700
  %709 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %693, i64 0, i32 0
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %693, i64 0, i32 0, i32 2
  br label %713

711:                                              ; preds = %702, %692
  %712 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %693, i64 0, i32 0, i32 3
  br label %713

713:                                              ; preds = %711, %708
  %714 = phi %"struct.std::_Rb_tree_node_base"* [ %694, %711 ], [ %709, %708 ]
  %715 = phi %"struct.std::_Rb_tree_node_base"** [ %712, %711 ], [ %710, %708 ]
  %716 = bitcast %"struct.std::_Rb_tree_node_base"** %715 to %"struct.std::_Rb_tree_node"**
  %717 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %716, align 8, !tbaa !15
  %718 = icmp eq %"struct.std::_Rb_tree_node"* %717, null
  br i1 %718, label %719, label %692, !llvm.loop !34

719:                                              ; preds = %713
  %720 = icmp eq %"struct.std::_Rb_tree_node_base"* %714, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %720, label %735, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %714, i64 1
  %723 = bitcast %"struct.std::_Rb_tree_node_base"* %722 to %"struct.std::pair"*
  %724 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %722, i64 0, i32 0
  %725 = load i32, i32* %724, align 4, !tbaa !31
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %454, %726
  br i1 %727, label %735, label %728

728:                                              ; preds = %721
  %729 = icmp sgt i64 %454, %726
  br i1 %729, label %786, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %723, i64 0, i32 1
  %732 = load i32, i32* %731, align 4, !tbaa !33
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %479, %733
  br i1 %734, label %735, label %786

735:                                              ; preds = %730, %721, %719, %684
  %736 = phi %"struct.std::_Rb_tree_node_base"* [ %714, %730 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %719 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %684 ], [ %714, %721 ]
  %737 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %738 = getelementptr inbounds i8, i8* %737, i64 32
  %739 = bitcast i8* %738 to i64*
  %740 = or i64 %480, %454
  store i64 %740, i64* %739, align 4
  %741 = getelementptr inbounds i8, i8* %737, i64 40
  %742 = bitcast i8* %741 to i32*
  store i32 0, i32* %742, align 4, !tbaa !35
  %743 = bitcast i8* %738 to %"struct.std::pair"*
  %744 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %736, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %743)
          to label %745 unwind label %775

745:                                              ; preds = %735
  %746 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %744, 0
  %747 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %744, 1
  %748 = icmp eq %"struct.std::_Rb_tree_node_base"* %747, null
  br i1 %748, label %779, label %749

749:                                              ; preds = %745
  %750 = icmp ne %"struct.std::_Rb_tree_node_base"* %746, null
  %751 = icmp eq %"struct.std::_Rb_tree_node_base"* %747, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %752 = select i1 %750, i1 true, i1 %751
  br i1 %752, label %770, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %747, i64 1
  %755 = bitcast %"struct.std::_Rb_tree_node_base"* %754 to %"struct.std::pair"*
  %756 = bitcast i8* %738 to i32*
  %757 = load i32, i32* %756, align 4, !tbaa !31
  %758 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %754, i64 0, i32 0
  %759 = load i32, i32* %758, align 4, !tbaa !31
  %760 = icmp slt i32 %757, %759
  br i1 %760, label %770, label %761

761:                                              ; preds = %753
  %762 = icmp slt i32 %759, %757
  br i1 %762, label %770, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds i8, i8* %737, i64 36
  %765 = bitcast i8* %764 to i32*
  %766 = load i32, i32* %765, align 4, !tbaa !33
  %767 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %755, i64 0, i32 1
  %768 = load i32, i32* %767, align 4, !tbaa !33
  %769 = icmp slt i32 %766, %768
  br label %770

770:                                              ; preds = %763, %761, %753, %749
  %771 = phi i1 [ true, %753 ], [ false, %761 ], [ %769, %763 ], [ true, %749 ]
  %772 = bitcast i8* %737 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %771, %"struct.std::_Rb_tree_node_base"* nonnull %772, %"struct.std::_Rb_tree_node_base"* nonnull %747, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %773 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  %774 = add i64 %773, 1
  store i64 %774, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  br label %786

775:                                              ; preds = %735
  %776 = landingpad { i8*, i32 }
          catch i8* null
  %777 = extractvalue { i8*, i32 } %776, 0
  %778 = tail call i8* @__cxa_begin_catch(i8* %777) #17
  tail call void @_ZdlPv(i8* nonnull %737) #17
  invoke void @__cxa_rethrow() #19
          to label %785 unwind label %780

779:                                              ; preds = %745
  tail call void @_ZdlPv(i8* nonnull %737) #17
  br label %786

780:                                              ; preds = %775
  %781 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %573 unwind label %782

782:                                              ; preds = %780
  %783 = landingpad { i8*, i32 }
          catch i8* null
  %784 = extractvalue { i8*, i32 } %783, 0
  tail call void @__clang_call_terminate(i8* %784) #16
  unreachable

785:                                              ; preds = %775
  unreachable

786:                                              ; preds = %779, %770, %728, %730
  %787 = phi %"struct.std::_Rb_tree_node_base"* [ %714, %730 ], [ %714, %728 ], [ %746, %779 ], [ %772, %770 ]
  %788 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %787, i64 1, i32 1
  %789 = bitcast %"struct.std::_Rb_tree_node_base"** %788 to i32*
  %790 = load i32, i32* %789, align 4, !tbaa !13
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [11 x i64], [11 x i64]* @ans, i64 0, i64 %791
  %793 = load i64, i64* %792, align 8, !tbaa !19
  %794 = add nsw i64 %793, 1
  store i64 %794, i64* %792, align 8, !tbaa !19
  %795 = load i32, i32* @m, align 4, !tbaa !13
  %796 = add nsw i32 %795, -2
  %797 = load i32, i32* %431, align 4, !tbaa !13
  %798 = icmp slt i32 %796, %797
  %799 = select i1 %798, i32 %796, i32 %797
  %800 = sext i32 %799 to i64
  %801 = icmp slt i64 %479, %800
  %802 = add nuw nsw i64 %479, 1
  br i1 %801, label %478, label %464, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmpRK4nodeS1_(%struct.node* nonnull align 4 dereferenceable(8) %0, %struct.node* nonnull align 4 dereferenceable(8) %1) #6 comdat {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !22
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !22
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  %13 = icmp slt i32 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %9 = bitcast %struct.node* %0 to i64*
  %10 = bitcast %struct.node* %8 to i64*
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = sub i64 %11, %7
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %151

14:                                               ; preds = %4
  %15 = bitcast %struct.node* %0 to <2 x i64>*
  %16 = bitcast %struct.node* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %147
  %18 = phi i64 [ %149, %147 ], [ %12, %14 ]
  %19 = phi %struct.node* [ %133, %147 ], [ %1, %14 ]
  %20 = phi i64 [ %95, %147 ], [ %2, %14 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %94

22:                                               ; preds = %17
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %3, i1 (%struct.node*, %struct.node*)** %24, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.node* %0, %struct.node* %19, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %5 to %struct.node*
  br label %27

27:                                               ; preds = %22, %88
  %28 = phi %struct.node* [ %29, %88 ], [ %19, %22 ]
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i64 -1
  %30 = bitcast %struct.node* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i64, i64* %9, align 4
  store i64 %32, i64* %30, align 4
  %33 = ptrtoint %struct.node* %29 to i64
  %34 = sub i64 %33, %7
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, -1
  %37 = sdiv i64 %36, 2
  %38 = icmp sgt i64 %34, 16
  br i1 %38, label %39, label %54

39:                                               ; preds = %27, %39
  %40 = phi i64 [ %47, %39 ], [ 0, %27 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %44
  %46 = call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %43, %struct.node* nonnull align 4 dereferenceable(8) %45)
  %47 = select i1 %46, i64 %44, i64 %42
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %47
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %50 = bitcast %struct.node* %48 to i64*
  %51 = bitcast %struct.node* %49 to i64*
  %52 = load i64, i64* %50, align 4
  store i64 %52, i64* %51, align 4
  %53 = icmp slt i64 %47, %37
  br i1 %53, label %39, label %54, !llvm.loop !42

54:                                               ; preds = %39, %27
  %55 = phi i64 [ 0, %27 ], [ %47, %39 ]
  %56 = and i64 %34, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = add nsw i64 %35, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %67 = bitcast %struct.node* %65 to i64*
  %68 = bitcast %struct.node* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  br label %70

70:                                               ; preds = %62, %58, %54
  %71 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  store i64 %31, i64* %5, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70, %79
  %74 = phi i64 [ %76, %79 ], [ %71, %70 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %76
  %78 = call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %77, %struct.node* nonnull align 4 dereferenceable(8) %26)
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %74
  %81 = bitcast %struct.node* %77 to i64*
  %82 = bitcast %struct.node* %80 to i64*
  %83 = load i64, i64* %81, align 4
  store i64 %83, i64* %82, align 4
  %84 = icmp ult i64 %75, 2
  br i1 %84, label %85, label %73, !llvm.loop !43

85:                                               ; preds = %79, %73
  %86 = phi i64 [ %74, %73 ], [ 0, %79 ]
  %87 = load i64, i64* %5, align 8
  br label %88

88:                                               ; preds = %85, %70
  %89 = phi i64 [ %31, %70 ], [ %87, %85 ]
  %90 = phi i64 [ %71, %70 ], [ %86, %85 ]
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %90
  %92 = bitcast %struct.node* %91 to i64*
  store i64 %89, i64* %92, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  %93 = icmp sgt i64 %34, 8
  br i1 %93, label %27, label %151, !llvm.loop !44

94:                                               ; preds = %17
  %95 = add nsw i64 %20, -1
  %96 = lshr i64 %18, 4
  %97 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %96
  %98 = getelementptr inbounds %struct.node, %struct.node* %19, i64 -1
  %99 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %8, %struct.node* nonnull align 4 dereferenceable(8) %97)
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %97, %struct.node* nonnull align 4 dereferenceable(8) %98)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load i64, i64* %9, align 4
  %104 = bitcast %struct.node* %97 to i64*
  %105 = load i64, i64* %104, align 4
  store i64 %105, i64* %9, align 4
  store i64 %103, i64* %104, align 4
  br label %128

106:                                              ; preds = %100
  %107 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %8, %struct.node* nonnull align 4 dereferenceable(8) %98)
  %108 = load i64, i64* %9, align 4
  br i1 %107, label %109, label %112

109:                                              ; preds = %106
  %110 = bitcast %struct.node* %98 to i64*
  %111 = load i64, i64* %110, align 4
  store i64 %111, i64* %9, align 4
  store i64 %108, i64* %110, align 4
  br label %128

112:                                              ; preds = %106
  %113 = load i64, i64* %10, align 4
  store i64 %113, i64* %9, align 4
  store i64 %108, i64* %10, align 4
  br label %128

114:                                              ; preds = %94
  %115 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %8, %struct.node* nonnull align 4 dereferenceable(8) %98)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load <2 x i64>, <2 x i64>* %15, align 4
  %118 = shufflevector <2 x i64> %117, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %118, <2 x i64>* %16, align 4
  br label %128

119:                                              ; preds = %114
  %120 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %97, %struct.node* nonnull align 4 dereferenceable(8) %98)
  %121 = load i64, i64* %9, align 4
  br i1 %120, label %122, label %125

122:                                              ; preds = %119
  %123 = bitcast %struct.node* %98 to i64*
  %124 = load i64, i64* %123, align 4
  store i64 %124, i64* %9, align 4
  store i64 %121, i64* %123, align 4
  br label %128

125:                                              ; preds = %119
  %126 = bitcast %struct.node* %97 to i64*
  %127 = load i64, i64* %126, align 4
  store i64 %127, i64* %9, align 4
  store i64 %121, i64* %126, align 4
  br label %128

128:                                              ; preds = %125, %122, %116, %112, %109, %102
  br label %129

129:                                              ; preds = %128, %142
  %130 = phi %struct.node* [ %138, %142 ], [ %19, %128 ]
  %131 = phi %struct.node* [ %135, %142 ], [ %8, %128 ]
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi %struct.node* [ %131, %129 ], [ %135, %132 ]
  %134 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %133, %struct.node* nonnull align 4 dereferenceable(8) %0)
  %135 = getelementptr inbounds %struct.node, %struct.node* %133, i64 1
  br i1 %134, label %132, label %136, !llvm.loop !45

136:                                              ; preds = %132, %136
  %137 = phi %struct.node* [ %138, %136 ], [ %130, %132 ]
  %138 = getelementptr inbounds %struct.node, %struct.node* %137, i64 -1
  %139 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %0, %struct.node* nonnull align 4 dereferenceable(8) %138)
  br i1 %139, label %136, label %140, !llvm.loop !46

140:                                              ; preds = %136
  %141 = icmp ult %struct.node* %133, %138
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = bitcast %struct.node* %133 to i64*
  %144 = load i64, i64* %143, align 4
  %145 = bitcast %struct.node* %138 to i64*
  %146 = load i64, i64* %145, align 4
  store i64 %146, i64* %143, align 4
  store i64 %144, i64* %145, align 4
  br label %129, !llvm.loop !47

147:                                              ; preds = %140
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %133, %struct.node* %19, i64 %95, i1 (%struct.node*, %struct.node*)* %3)
  %148 = ptrtoint %struct.node* %133 to i64
  %149 = sub i64 %148, %7
  %150 = icmp sgt i64 %149, 128
  br i1 %150, label %17, label %151, !llvm.loop !48

151:                                              ; preds = %147, %88, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %126, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %14 = add nsw i64 %8, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %7, 8
  %17 = icmp eq i64 %16, 0
  %18 = bitcast i64* %4 to i8*
  %19 = bitcast i64* %4 to %struct.node*
  br i1 %17, label %20, label %27

20:                                               ; preds = %10
  %21 = shl nsw i64 %12, 1
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12
  %25 = bitcast %struct.node* %23 to i64*
  %26 = bitcast %struct.node* %24 to i64*
  br label %74

27:                                               ; preds = %10, %67
  %28 = phi i64 [ %73, %67 ], [ %12, %10 ]
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %28
  %30 = bitcast %struct.node* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %13, align 8, !tbaa.struct !49
  %33 = icmp sgt i64 %15, %28
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  br label %67

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %43, %35 ], [ %28, %27 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %42 = call zeroext i1 %32(%struct.node* nonnull align 4 dereferenceable(8) %39, %struct.node* nonnull align 4 dereferenceable(8) %41)
  %43 = select i1 %42, i64 %40, i64 %38
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %36
  %46 = bitcast %struct.node* %44 to i64*
  %47 = bitcast %struct.node* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %15
  br i1 %49, label %35, label %50, !llvm.loop !42

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %31, i64* %4, align 8
  %51 = icmp sgt i64 %43, %28
  br i1 %51, label %52, label %67

52:                                               ; preds = %50, %58
  %53 = phi i64 [ %55, %58 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %57 = call zeroext i1 %32(%struct.node* nonnull align 4 dereferenceable(8) %56, %struct.node* nonnull align 4 dereferenceable(8) %19)
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %60 = bitcast %struct.node* %56 to i64*
  %61 = bitcast %struct.node* %59 to i64*
  %62 = load i64, i64* %60, align 4
  store i64 %62, i64* %61, align 4
  %63 = icmp sgt i64 %55, %28
  br i1 %63, label %52, label %64, !llvm.loop !43

64:                                               ; preds = %58, %52
  %65 = phi i64 [ %53, %52 ], [ %55, %58 ]
  %66 = load i64, i64* %4, align 8
  br label %67

67:                                               ; preds = %34, %64, %50
  %68 = phi i64 [ %31, %50 ], [ %66, %64 ], [ %31, %34 ]
  %69 = phi i64 [ %43, %50 ], [ %65, %64 ], [ %28, %34 ]
  %70 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %69
  %71 = bitcast %struct.node* %70 to i64*
  store i64 %68, i64* %71, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %72 = icmp eq i64 %28, 0
  %73 = add nsw i64 %28, -1
  br i1 %72, label %126, label %27, !llvm.loop !50

74:                                               ; preds = %20, %119
  %75 = phi i64 [ %125, %119 ], [ %12, %20 ]
  %76 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %75
  %77 = bitcast %struct.node* %76 to i64*
  %78 = load i64, i64* %77, align 4
  %79 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %13, align 8, !tbaa.struct !49
  %80 = icmp sgt i64 %15, %75
  br i1 %80, label %81, label %96

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %89, %81 ], [ %75, %74 ]
  %83 = shl i64 %82, 1
  %84 = add i64 %83, 2
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %84
  %86 = or i64 %83, 1
  %87 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %86
  %88 = call zeroext i1 %79(%struct.node* nonnull align 4 dereferenceable(8) %85, %struct.node* nonnull align 4 dereferenceable(8) %87)
  %89 = select i1 %88, i64 %86, i64 %84
  %90 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %89
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %82
  %92 = bitcast %struct.node* %90 to i64*
  %93 = bitcast %struct.node* %91 to i64*
  %94 = load i64, i64* %92, align 4
  store i64 %94, i64* %93, align 4
  %95 = icmp slt i64 %89, %15
  br i1 %95, label %81, label %96, !llvm.loop !42

96:                                               ; preds = %81, %74
  %97 = phi i64 [ %75, %74 ], [ %89, %81 ]
  %98 = icmp eq i64 %97, %12
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, i64* %25, align 4
  store i64 %100, i64* %26, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i64 [ %22, %99 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %78, i64* %4, align 8
  %103 = icmp sgt i64 %102, %75
  br i1 %103, label %104, label %119

104:                                              ; preds = %101, %110
  %105 = phi i64 [ %107, %110 ], [ %102, %101 ]
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, 2
  %108 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %107
  %109 = call zeroext i1 %79(%struct.node* nonnull align 4 dereferenceable(8) %108, %struct.node* nonnull align 4 dereferenceable(8) %19)
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %105
  %112 = bitcast %struct.node* %108 to i64*
  %113 = bitcast %struct.node* %111 to i64*
  %114 = load i64, i64* %112, align 4
  store i64 %114, i64* %113, align 4
  %115 = icmp sgt i64 %107, %75
  br i1 %115, label %104, label %116, !llvm.loop !43

116:                                              ; preds = %110, %104
  %117 = phi i64 [ %105, %104 ], [ %107, %110 ]
  %118 = load i64, i64* %4, align 8
  br label %119

119:                                              ; preds = %101, %116
  %120 = phi i64 [ %78, %101 ], [ %118, %116 ]
  %121 = phi i64 [ %102, %101 ], [ %117, %116 ]
  %122 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %121
  %123 = bitcast %struct.node* %122 to i64*
  store i64 %120, i64* %123, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %124 = icmp eq i64 %75, 0
  %125 = add nsw i64 %75, -1
  br i1 %124, label %126, label %74, !llvm.loop !50

126:                                              ; preds = %67, %119, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !37
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !31
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !31
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !33
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !33
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !15
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !31
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !33
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !15
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !15
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !51

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !52
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #20
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !31
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !33
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !31
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !31
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !33
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !33
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !15
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !31
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !33
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !33
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !39
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !15
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !31
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !33
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !15
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !15
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !51

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #20
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !31
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !33
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !33
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !33
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !15
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !31
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !33
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !39
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !15
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !31
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !33
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !15
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !15
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !51

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !52
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #20
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !31
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !33
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454310222.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !53
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !54
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_map, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !9, i64 0}
!21 = !{i64 0, i64 65}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTS4node", !14, i64 0, !14, i64 4}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!23, !14, i64 4}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!33 = !{!32, !14, i64 4}
!34 = distinct !{!34, !17}
!35 = !{!36, !14, i64 8}
!36 = !{!"_ZTSSt4pairIKS_IiiEiE", !32, i64 0, !14, i64 8}
!37 = !{!6, !12, i64 32}
!38 = distinct !{!38, !17}
!39 = !{!7, !11, i64 24}
!40 = !{!7, !11, i64 16}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{i64 0, i64 8, !15}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = !{!6, !11, i64 16}
!53 = !{!6, !8, i64 0}
!54 = !{!6, !11, i64 24}
