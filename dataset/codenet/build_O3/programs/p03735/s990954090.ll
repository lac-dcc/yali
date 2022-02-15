; ModuleID = 'Project_CodeNet_C++1400/p03735/s990954090.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s990954090.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ball = type { i32, i32 }
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local global [200005 x %struct.ball] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990954090.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca %"class.std::multiset", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %212

16:                                               ; preds = %222, %0
  %17 = phi i32 [ %14, %0 ], [ %224, %222 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.ball, %struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1), i64 %18
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %180, label %21

21:                                               ; preds = %16
  %22 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #16, !range !15
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1), %struct.ball* nonnull %19, i64 %24) #16
  %25 = icmp sgt i32 %17, 16
  br i1 %25, label %26, label %133

26:                                               ; preds = %21
  %27 = load i64, i64* bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  br label %28

28:                                               ; preds = %67, %26
  %29 = phi i64 [ %68, %67 ], [ %27, %26 ]
  %30 = phi %struct.ball* [ %69, %67 ], [ getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 2), %26 ]
  %31 = bitcast %struct.ball* %30 to i64*
  %32 = load i64, i64* %31, align 4, !tbaa.struct !16
  %33 = trunc i64 %32 to i32
  %34 = trunc i64 %29 to i32
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = ptrtoint %struct.ball* %30 to i64
  %38 = sub i64 %37, ptrtoint (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i64)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = ashr exact i64 %38, 3
  %42 = sub nsw i64 1, %41
  %43 = getelementptr inbounds %struct.ball, %struct.ball* %30, i64 %42
  %44 = bitcast %struct.ball* %43 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %44, i8* align 8 bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i8*), i64 %38, i1 false) #16
  br label %45

45:                                               ; preds = %40, %36
  store i64 %32, i64* bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i64*), align 8
  br label %67

46:                                               ; preds = %28
  %47 = getelementptr inbounds %struct.ball, %struct.ball* %30, i64 -1
  %48 = bitcast %struct.ball* %47 to i64*
  %49 = load i64, i64* %48, align 4, !tbaa.struct !16
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %33, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %59, %52 ], [ %49, %46 ]
  %54 = phi %struct.ball* [ %57, %52 ], [ %47, %46 ]
  %55 = phi %struct.ball* [ %54, %52 ], [ %30, %46 ]
  %56 = bitcast %struct.ball* %55 to i64*
  store i64 %53, i64* %56, align 4
  %57 = getelementptr inbounds %struct.ball, %struct.ball* %54, i64 -1
  %58 = bitcast %struct.ball* %57 to i64*
  %59 = load i64, i64* %58, align 4, !tbaa.struct !16
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %33, %60
  br i1 %61, label %52, label %62, !llvm.loop !17

62:                                               ; preds = %52
  %63 = bitcast %struct.ball* %54 to i64*
  br label %64

64:                                               ; preds = %62, %46
  %65 = phi i64* [ %63, %62 ], [ %31, %46 ]
  store i64 %32, i64* %65, align 4
  %66 = load i64, i64* bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  br label %67

67:                                               ; preds = %64, %45
  %68 = phi i64 [ %32, %45 ], [ %66, %64 ]
  %69 = getelementptr inbounds %struct.ball, %struct.ball* %30, i64 1
  %70 = icmp eq %struct.ball* %69, getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 17)
  br i1 %70, label %71, label %28, !llvm.loop !19

71:                                               ; preds = %67
  %72 = icmp eq %struct.ball* %19, getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 17)
  br i1 %72, label %180, label %73

73:                                               ; preds = %71
  %74 = shl nsw i64 %18, 3
  %75 = add nsw i64 %74, -136
  %76 = and i64 %75, 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load i64, i64* bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 17) to i64*), align 8
  %80 = trunc i64 %79 to i32
  %81 = load i64, i64* bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 16) to i64*), align 16, !tbaa.struct !16
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %91, %84 ], [ %81, %78 ]
  %86 = phi %struct.ball* [ %89, %84 ], [ getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 16), %78 ]
  %87 = phi %struct.ball* [ %86, %84 ], [ getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 17), %78 ]
  %88 = bitcast %struct.ball* %87 to i64*
  store i64 %85, i64* %88, align 4
  %89 = getelementptr inbounds %struct.ball, %struct.ball* %86, i64 -1
  %90 = bitcast %struct.ball* %89 to i64*
  %91 = load i64, i64* %90, align 4, !tbaa.struct !16
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %80, %92
  br i1 %93, label %84, label %94, !llvm.loop !17

94:                                               ; preds = %84
  %95 = bitcast %struct.ball* %86 to i64*
  br label %96

96:                                               ; preds = %94, %78
  %97 = phi i64* [ %95, %94 ], [ bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 17) to i64*), %78 ]
  store i64 %79, i64* %97, align 4
  br label %98

98:                                               ; preds = %96, %73
  %99 = phi %struct.ball* [ getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 17), %73 ], [ getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 18), %96 ]
  %100 = icmp eq i64 %75, 0
  br i1 %100, label %180, label %101

101:                                              ; preds = %98, %533
  %102 = phi %struct.ball* [ %535, %533 ], [ %99, %98 ]
  %103 = bitcast %struct.ball* %102 to i64*
  %104 = load i64, i64* %103, align 4
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds %struct.ball, %struct.ball* %102, i64 -1
  %107 = bitcast %struct.ball* %106 to i64*
  %108 = load i64, i64* %107, align 4, !tbaa.struct !16
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %101, %111
  %112 = phi i64 [ %118, %111 ], [ %108, %101 ]
  %113 = phi %struct.ball* [ %116, %111 ], [ %106, %101 ]
  %114 = phi %struct.ball* [ %113, %111 ], [ %102, %101 ]
  %115 = bitcast %struct.ball* %114 to i64*
  store i64 %112, i64* %115, align 4
  %116 = getelementptr inbounds %struct.ball, %struct.ball* %113, i64 -1
  %117 = bitcast %struct.ball* %116 to i64*
  %118 = load i64, i64* %117, align 4, !tbaa.struct !16
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %105, %119
  br i1 %120, label %111, label %121, !llvm.loop !17

121:                                              ; preds = %111
  %122 = bitcast %struct.ball* %113 to i64*
  br label %123

123:                                              ; preds = %121, %101
  %124 = phi i64* [ %122, %121 ], [ %103, %101 ]
  store i64 %104, i64* %124, align 4
  %125 = getelementptr inbounds %struct.ball, %struct.ball* %102, i64 1
  %126 = bitcast %struct.ball* %125 to i64*
  %127 = load i64, i64* %126, align 4
  %128 = trunc i64 %127 to i32
  %129 = bitcast %struct.ball* %102 to i64*
  %130 = load i64, i64* %129, align 4, !tbaa.struct !16
  %131 = trunc i64 %130 to i32
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %521, label %533

133:                                              ; preds = %21
  %134 = icmp eq %struct.ball* %19, getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 2)
  br i1 %134, label %180, label %135

135:                                              ; preds = %133
  %136 = load i64, i64* bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  br label %137

137:                                              ; preds = %176, %135
  %138 = phi i64 [ %177, %176 ], [ %136, %135 ]
  %139 = phi %struct.ball* [ %178, %176 ], [ getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 2), %135 ]
  %140 = bitcast %struct.ball* %139 to i64*
  %141 = load i64, i64* %140, align 4, !tbaa.struct !16
  %142 = trunc i64 %141 to i32
  %143 = trunc i64 %138 to i32
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %137
  %146 = ptrtoint %struct.ball* %139 to i64
  %147 = sub i64 %146, ptrtoint (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i64)
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = ashr exact i64 %147, 3
  %151 = sub nsw i64 1, %150
  %152 = getelementptr inbounds %struct.ball, %struct.ball* %139, i64 %151
  %153 = bitcast %struct.ball* %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %153, i8* align 8 bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i8*), i64 %147, i1 false) #16
  br label %154

154:                                              ; preds = %149, %145
  store i64 %141, i64* bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i64*), align 8
  br label %176

155:                                              ; preds = %137
  %156 = getelementptr inbounds %struct.ball, %struct.ball* %139, i64 -1
  %157 = bitcast %struct.ball* %156 to i64*
  %158 = load i64, i64* %157, align 4, !tbaa.struct !16
  %159 = trunc i64 %158 to i32
  %160 = icmp slt i32 %142, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %155, %161
  %162 = phi i64 [ %168, %161 ], [ %158, %155 ]
  %163 = phi %struct.ball* [ %166, %161 ], [ %156, %155 ]
  %164 = phi %struct.ball* [ %163, %161 ], [ %139, %155 ]
  %165 = bitcast %struct.ball* %164 to i64*
  store i64 %162, i64* %165, align 4
  %166 = getelementptr inbounds %struct.ball, %struct.ball* %163, i64 -1
  %167 = bitcast %struct.ball* %166 to i64*
  %168 = load i64, i64* %167, align 4, !tbaa.struct !16
  %169 = trunc i64 %168 to i32
  %170 = icmp slt i32 %142, %169
  br i1 %170, label %161, label %171, !llvm.loop !17

171:                                              ; preds = %161
  %172 = bitcast %struct.ball* %163 to i64*
  br label %173

173:                                              ; preds = %171, %155
  %174 = phi i64* [ %172, %171 ], [ %140, %155 ]
  store i64 %141, i64* %174, align 4
  %175 = load i64, i64* bitcast (%struct.ball* getelementptr inbounds ([200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  br label %176

176:                                              ; preds = %173, %154
  %177 = phi i64 [ %141, %154 ], [ %175, %173 ]
  %178 = getelementptr inbounds %struct.ball, %struct.ball* %139, i64 1
  %179 = icmp eq %struct.ball* %178, %19
  br i1 %179, label %180, label %137, !llvm.loop !19

180:                                              ; preds = %176, %98, %533, %16, %71, %133
  %181 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %181) #16
  %182 = getelementptr inbounds i8, i8* %181, i64 8
  %183 = bitcast i8* %182 to i32*
  store i32 0, i32* %183, align 8, !tbaa !20
  %184 = getelementptr inbounds i8, i8* %181, i64 16
  %185 = bitcast i8* %184 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %185, align 8, !tbaa !25
  %186 = getelementptr inbounds i8, i8* %181, i64 24
  %187 = bitcast i8* %186 to i8**
  store i8* %182, i8** %187, align 8, !tbaa !26
  %188 = getelementptr inbounds i8, i8* %181, i64 32
  %189 = bitcast i8* %188 to i8**
  store i8* %182, i8** %189, align 8, !tbaa !27
  %190 = getelementptr inbounds i8, i8* %181, i64 40
  %191 = bitcast i8* %190 to i64*
  store i64 0, i64* %191, align 8, !tbaa !28
  %192 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %192) #16
  %193 = getelementptr inbounds i8, i8* %192, i64 8
  %194 = bitcast i8* %193 to i32*
  store i32 0, i32* %194, align 8, !tbaa !20
  %195 = getelementptr inbounds i8, i8* %192, i64 16
  %196 = bitcast i8* %195 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %196, align 8, !tbaa !25
  %197 = getelementptr inbounds i8, i8* %192, i64 24
  %198 = bitcast i8* %197 to i8**
  store i8* %193, i8** %198, align 8, !tbaa !26
  %199 = getelementptr inbounds i8, i8* %192, i64 32
  %200 = bitcast i8* %199 to i8**
  store i8* %193, i8** %200, align 8, !tbaa !27
  %201 = getelementptr inbounds i8, i8* %192, i64 40
  %202 = bitcast i8* %201 to i64*
  store i64 0, i64* %202, align 8, !tbaa !28
  %203 = bitcast i8* %184 to %"struct.std::_Rb_tree_node"**
  %204 = bitcast i8* %182 to %"struct.std::_Rb_tree_node_base"*
  %205 = bitcast i8* %195 to %"struct.std::_Rb_tree_node"**
  %206 = bitcast i8* %193 to %"struct.std::_Rb_tree_node_base"*
  %207 = load i32, i32* %1, align 4, !tbaa !13
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %209, label %256

209:                                              ; preds = %180
  %210 = bitcast i8* %193 to %"struct.std::_Rb_tree_node"*
  %211 = bitcast i8* %182 to %"struct.std::_Rb_tree_node"*
  br label %232

212:                                              ; preds = %0, %222
  %213 = phi i64 [ %223, %222 ], [ 1, %0 ]
  %214 = getelementptr inbounds [200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 %213, i32 0
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %214)
  %216 = getelementptr inbounds [200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 %213, i32 1
  %217 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i32* nonnull align 4 dereferenceable(4) %216)
  %218 = load i32, i32* %214, align 8, !tbaa !29
  %219 = load i32, i32* %216, align 4, !tbaa !31
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  store i32 %219, i32* %214, align 8, !tbaa !13
  store i32 %218, i32* %216, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %212, %221
  %223 = add nuw nsw i64 %213, 1
  %224 = load i32, i32* %1, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %213, %225
  br i1 %226, label %212, label %16, !llvm.loop !32

227:                                              ; preds = %313
  %228 = bitcast i8* %186 to %"struct.std::_Rb_tree_node"**
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !26
  %230 = bitcast i8* %197 to %"struct.std::_Rb_tree_node"**
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !26
  br label %232

232:                                              ; preds = %209, %227
  %233 = phi i32 [ %320, %227 ], [ %207, %209 ]
  %234 = phi %"struct.std::_Rb_tree_node"* [ %231, %227 ], [ %210, %209 ]
  %235 = phi %"struct.std::_Rb_tree_node"* [ %229, %227 ], [ %211, %209 ]
  %236 = bitcast i8* %186 to %"struct.std::_Rb_tree_node"**
  %237 = bitcast i8* %197 to %"struct.std::_Rb_tree_node"**
  %238 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %204) #17
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1, i32 0
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %242 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %241 to i32*
  %243 = load i32, i32* %242, align 4, !tbaa !13
  %244 = sub nsw i32 %240, %243
  %245 = sext i32 %244 to i64
  %246 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %206) #17
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !13
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 1
  %250 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !13
  %252 = sub nsw i32 %248, %251
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %245
  %255 = icmp slt i32 %233, 1
  br i1 %255, label %328, label %331

256:                                              ; preds = %180, %323
  %257 = phi %"struct.std::_Rb_tree_node"* [ %325, %323 ], [ null, %180 ]
  %258 = phi i64 [ %324, %323 ], [ 1, %180 ]
  %259 = getelementptr inbounds [200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 %258, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = icmp eq %"struct.std::_Rb_tree_node"* %257, null
  br i1 %261, label %278, label %262

262:                                              ; preds = %256, %262
  %263 = phi %"struct.std::_Rb_tree_node"* [ %272, %262 ], [ %257, %256 ]
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 1
  %265 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %264 to i32*
  %266 = load i32, i32* %265, align 4, !tbaa !13
  %267 = icmp slt i32 %260, %266
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 0, i32 2
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 0, i32 3
  %270 = select i1 %267, %"struct.std::_Rb_tree_node_base"** %268, %"struct.std::_Rb_tree_node_base"** %269
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to %"struct.std::_Rb_tree_node"**
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 8, !tbaa !33
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %274, label %262, !llvm.loop !34

274:                                              ; preds = %262
  %275 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 0
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, %204
  %277 = select i1 %276, i1 true, i1 %267
  br label %278

278:                                              ; preds = %274, %256
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %204, %256 ], [ %275, %274 ]
  %280 = phi i1 [ true, %256 ], [ %277, %274 ]
  %281 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %282 unwind label %326

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, i8* %281, i64 32
  %284 = bitcast i8* %283 to i32*
  %285 = load i32, i32* %259, align 8, !tbaa !13
  store i32 %285, i32* %284, align 4, !tbaa !13
  %286 = bitcast i8* %281 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %280, %"struct.std::_Rb_tree_node_base"* nonnull %286, %"struct.std::_Rb_tree_node_base"* %279, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %204) #16
  %287 = load i64, i64* %191, align 8, !tbaa !28
  %288 = add i64 %287, 1
  store i64 %288, i64* %191, align 8, !tbaa !28
  %289 = getelementptr inbounds [200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 %258, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 8, !tbaa !33
  %292 = icmp eq %"struct.std::_Rb_tree_node"* %291, null
  br i1 %292, label %309, label %293

293:                                              ; preds = %282, %293
  %294 = phi %"struct.std::_Rb_tree_node"* [ %303, %293 ], [ %291, %282 ]
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 1
  %296 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %295 to i32*
  %297 = load i32, i32* %296, align 4, !tbaa !13
  %298 = icmp slt i32 %290, %297
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 2
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 3
  %301 = select i1 %298, %"struct.std::_Rb_tree_node_base"** %299, %"struct.std::_Rb_tree_node_base"** %300
  %302 = bitcast %"struct.std::_Rb_tree_node_base"** %301 to %"struct.std::_Rb_tree_node"**
  %303 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %302, align 8, !tbaa !33
  %304 = icmp eq %"struct.std::_Rb_tree_node"* %303, null
  br i1 %304, label %305, label %293, !llvm.loop !34

305:                                              ; preds = %293
  %306 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %206
  %308 = select i1 %307, i1 true, i1 %298
  br label %309

309:                                              ; preds = %305, %282
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %282 ], [ %306, %305 ]
  %311 = phi i1 [ true, %282 ], [ %308, %305 ]
  %312 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %313 unwind label %326

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, i8* %312, i64 32
  %315 = bitcast i8* %314 to i32*
  %316 = load i32, i32* %289, align 4, !tbaa !13
  store i32 %316, i32* %315, align 4, !tbaa !13
  %317 = bitcast i8* %312 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %311, %"struct.std::_Rb_tree_node_base"* nonnull %317, %"struct.std::_Rb_tree_node_base"* %310, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %206) #16
  %318 = load i64, i64* %202, align 8, !tbaa !28
  %319 = add i64 %318, 1
  store i64 %319, i64* %202, align 8, !tbaa !28
  %320 = load i32, i32* %1, align 4, !tbaa !13
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %258, %321
  br i1 %322, label %323, label %227, !llvm.loop !35

323:                                              ; preds = %313
  %324 = add nuw nsw i64 %258, 1
  %325 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %203, align 8, !tbaa !33
  br label %256

326:                                              ; preds = %309, %278
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %519

328:                                              ; preds = %437, %232
  %329 = phi i64 [ %254, %232 ], [ %464, %437 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %329)
          to label %471 unwind label %517

331:                                              ; preds = %232, %437
  %332 = phi i64 [ %465, %437 ], [ 1, %232 ]
  %333 = phi i64 [ %464, %437 ], [ %254, %232 ]
  %334 = getelementptr inbounds [200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 %332, i32 0
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %203, align 8, !tbaa !25
  %336 = load i32, i32* %334, align 8
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %337, label %353, label %338

338:                                              ; preds = %331, %338
  %339 = phi %"struct.std::_Rb_tree_node"* [ %351, %338 ], [ %335, %331 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %338 ], [ %204, %331 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 1
  %342 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %341 to i32*
  %343 = load i32, i32* %342, align 4, !tbaa !13
  %344 = icmp slt i32 %343, %336
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 3
  %346 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 2
  %348 = select i1 %344, %"struct.std::_Rb_tree_node_base"* %340, %"struct.std::_Rb_tree_node_base"* %346
  %349 = select i1 %344, %"struct.std::_Rb_tree_node_base"** %345, %"struct.std::_Rb_tree_node_base"** %347
  %350 = bitcast %"struct.std::_Rb_tree_node_base"** %349 to %"struct.std::_Rb_tree_node"**
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %350, align 8, !tbaa !33
  %352 = icmp eq %"struct.std::_Rb_tree_node"* %351, null
  br i1 %352, label %353, label %338, !llvm.loop !36

353:                                              ; preds = %338, %331
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %204, %331 ], [ %348, %338 ]
  %355 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %354, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %204) #16
  %356 = bitcast %"struct.std::_Rb_tree_node_base"* %355 to i8*
  call void @_ZdlPv(i8* %356) #16
  %357 = load i64, i64* %191, align 8, !tbaa !28
  %358 = add i64 %357, -1
  store i64 %358, i64* %191, align 8, !tbaa !28
  %359 = load i32, i32* %334, align 8
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 8, !tbaa !33
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %361, label %378, label %362

362:                                              ; preds = %353, %362
  %363 = phi %"struct.std::_Rb_tree_node"* [ %372, %362 ], [ %360, %353 ]
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 1
  %365 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %364 to i32*
  %366 = load i32, i32* %365, align 4, !tbaa !13
  %367 = icmp slt i32 %359, %366
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0, i32 2
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0, i32 3
  %370 = select i1 %367, %"struct.std::_Rb_tree_node_base"** %368, %"struct.std::_Rb_tree_node_base"** %369
  %371 = bitcast %"struct.std::_Rb_tree_node_base"** %370 to %"struct.std::_Rb_tree_node"**
  %372 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %371, align 8, !tbaa !33
  %373 = icmp eq %"struct.std::_Rb_tree_node"* %372, null
  br i1 %373, label %374, label %362, !llvm.loop !34

374:                                              ; preds = %362
  %375 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, %206
  %377 = select i1 %376, i1 true, i1 %367
  br label %378

378:                                              ; preds = %374, %353
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %353 ], [ %375, %374 ]
  %380 = phi i1 [ true, %353 ], [ %377, %374 ]
  %381 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %382 unwind label %469

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, i8* %381, i64 32
  %384 = bitcast i8* %383 to i32*
  %385 = load i32, i32* %334, align 8, !tbaa !13
  store i32 %385, i32* %384, align 4, !tbaa !13
  %386 = bitcast i8* %381 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %380, %"struct.std::_Rb_tree_node_base"* nonnull %386, %"struct.std::_Rb_tree_node_base"* %379, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %206) #16
  %387 = load i64, i64* %202, align 8, !tbaa !28
  %388 = add i64 %387, 1
  store i64 %388, i64* %202, align 8, !tbaa !28
  %389 = getelementptr inbounds [200005 x %struct.ball], [200005 x %struct.ball]* @arr, i64 0, i64 %332, i32 1
  %390 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 8, !tbaa !25
  %391 = load i32, i32* %389, align 4
  %392 = icmp eq %"struct.std::_Rb_tree_node"* %390, null
  br i1 %392, label %408, label %393

393:                                              ; preds = %382, %393
  %394 = phi %"struct.std::_Rb_tree_node"* [ %406, %393 ], [ %390, %382 ]
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %393 ], [ %206, %382 ]
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 1
  %397 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %396 to i32*
  %398 = load i32, i32* %397, align 4, !tbaa !13
  %399 = icmp slt i32 %398, %391
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0, i32 3
  %401 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0, i32 2
  %403 = select i1 %399, %"struct.std::_Rb_tree_node_base"* %395, %"struct.std::_Rb_tree_node_base"* %401
  %404 = select i1 %399, %"struct.std::_Rb_tree_node_base"** %400, %"struct.std::_Rb_tree_node_base"** %402
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to %"struct.std::_Rb_tree_node"**
  %406 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %405, align 8, !tbaa !33
  %407 = icmp eq %"struct.std::_Rb_tree_node"* %406, null
  br i1 %407, label %408, label %393, !llvm.loop !36

408:                                              ; preds = %393, %382
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %382 ], [ %403, %393 ]
  %410 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %409, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %206) #16
  %411 = bitcast %"struct.std::_Rb_tree_node_base"* %410 to i8*
  call void @_ZdlPv(i8* %411) #16
  %412 = load i64, i64* %202, align 8, !tbaa !28
  %413 = add i64 %412, -1
  store i64 %413, i64* %202, align 8, !tbaa !28
  %414 = load i32, i32* %389, align 4
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %203, align 8, !tbaa !33
  %416 = icmp eq %"struct.std::_Rb_tree_node"* %415, null
  br i1 %416, label %433, label %417

417:                                              ; preds = %408, %417
  %418 = phi %"struct.std::_Rb_tree_node"* [ %427, %417 ], [ %415, %408 ]
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 1
  %420 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %419 to i32*
  %421 = load i32, i32* %420, align 4, !tbaa !13
  %422 = icmp slt i32 %414, %421
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 2
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 3
  %425 = select i1 %422, %"struct.std::_Rb_tree_node_base"** %423, %"struct.std::_Rb_tree_node_base"** %424
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to %"struct.std::_Rb_tree_node"**
  %427 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %426, align 8, !tbaa !33
  %428 = icmp eq %"struct.std::_Rb_tree_node"* %427, null
  br i1 %428, label %429, label %417, !llvm.loop !34

429:                                              ; preds = %417
  %430 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0
  %431 = icmp eq %"struct.std::_Rb_tree_node_base"* %430, %204
  %432 = select i1 %431, i1 true, i1 %422
  br label %433

433:                                              ; preds = %429, %408
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %204, %408 ], [ %430, %429 ]
  %435 = phi i1 [ true, %408 ], [ %432, %429 ]
  %436 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %437 unwind label %469

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, i8* %436, i64 32
  %439 = bitcast i8* %438 to i32*
  %440 = load i32, i32* %389, align 4, !tbaa !13
  store i32 %440, i32* %439, align 4, !tbaa !13
  %441 = bitcast i8* %436 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %435, %"struct.std::_Rb_tree_node_base"* nonnull %441, %"struct.std::_Rb_tree_node_base"* %434, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %204) #16
  %442 = load i64, i64* %191, align 8, !tbaa !28
  %443 = add i64 %442, 1
  store i64 %443, i64* %191, align 8, !tbaa !28
  %444 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %204) #17
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %444, i64 1, i32 0
  %446 = load i32, i32* %445, align 4, !tbaa !13
  %447 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %236, align 8, !tbaa !26
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 1
  %449 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %448 to i32*
  %450 = load i32, i32* %449, align 4, !tbaa !13
  %451 = sub nsw i32 %446, %450
  %452 = sext i32 %451 to i64
  %453 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %206) #17
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 0
  %455 = load i32, i32* %454, align 4, !tbaa !13
  %456 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 8, !tbaa !26
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 1
  %458 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %457 to i32*
  %459 = load i32, i32* %458, align 4, !tbaa !13
  %460 = sub nsw i32 %455, %459
  %461 = sext i32 %460 to i64
  %462 = mul nsw i64 %461, %452
  %463 = icmp slt i64 %462, %333
  %464 = select i1 %463, i64 %462, i64 %333
  %465 = add nuw nsw i64 %332, 1
  %466 = load i32, i32* %1, align 4, !tbaa !13
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %332, %467
  br i1 %468, label %331, label %328, !llvm.loop !37

469:                                              ; preds = %433, %378
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %519

471:                                              ; preds = %328
  %472 = bitcast %"class.std::basic_ostream"* %330 to i8**
  %473 = load i8*, i8** %472, align 8, !tbaa !5
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %"class.std::basic_ostream"* %330 to i8*
  %478 = add nsw i64 %476, 240
  %479 = getelementptr inbounds i8, i8* %477, i64 %478
  %480 = bitcast i8* %479 to %"class.std::ctype"**
  %481 = load %"class.std::ctype"*, %"class.std::ctype"** %480, align 8, !tbaa !38
  %482 = icmp eq %"class.std::ctype"* %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %471
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %484 unwind label %517

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %471
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 8
  %487 = load i8, i8* %486, align 8, !tbaa !39
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 9, i64 10
  %491 = load i8, i8* %490, align 1, !tbaa !41
  br label %499

492:                                              ; preds = %485
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481)
          to label %493 unwind label %517

493:                                              ; preds = %492
  %494 = bitcast %"class.std::ctype"* %481 to i8 (%"class.std::ctype"*, i8)***
  %495 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %494, align 8, !tbaa !5
  %496 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, i64 6
  %497 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, align 8
  %498 = invoke signext i8 %497(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481, i8 signext 10)
          to label %499 unwind label %517

499:                                              ; preds = %493, %489
  %500 = phi i8 [ %491, %489 ], [ %498, %493 ]
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext %500)
          to label %502 unwind label %517

502:                                              ; preds = %499
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501)
          to label %504 unwind label %517

504:                                              ; preds = %502
  %505 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  %506 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %505, %"struct.std::_Rb_tree_node"* %506)
          to label %510 unwind label %507

507:                                              ; preds = %504
  %508 = landingpad { i8*, i32 }
          catch i8* null
  %509 = extractvalue { i8*, i32 } %508, 0
  call void @__clang_call_terminate(i8* %509) #20
  unreachable

510:                                              ; preds = %504
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %192) #16
  %511 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %512 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %203, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %511, %"struct.std::_Rb_tree_node"* %512)
          to label %516 unwind label %513

513:                                              ; preds = %510
  %514 = landingpad { i8*, i32 }
          catch i8* null
  %515 = extractvalue { i8*, i32 } %514, 0
  call void @__clang_call_terminate(i8* %515) #20
  unreachable

516:                                              ; preds = %510
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %181) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  ret i32 0

517:                                              ; preds = %502, %499, %493, %492, %483, %328
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %519

519:                                              ; preds = %469, %517, %326
  %520 = phi { i8*, i32 } [ %327, %326 ], [ %470, %469 ], [ %518, %517 ]
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %192) #16
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %181) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  resume { i8*, i32 } %520

521:                                              ; preds = %123, %521
  %522 = phi i64 [ %528, %521 ], [ %130, %123 ]
  %523 = phi %struct.ball* [ %526, %521 ], [ %102, %123 ]
  %524 = phi %struct.ball* [ %523, %521 ], [ %125, %123 ]
  %525 = bitcast %struct.ball* %524 to i64*
  store i64 %522, i64* %525, align 4
  %526 = getelementptr inbounds %struct.ball, %struct.ball* %523, i64 -1
  %527 = bitcast %struct.ball* %526 to i64*
  %528 = load i64, i64* %527, align 4, !tbaa.struct !16
  %529 = trunc i64 %528 to i32
  %530 = icmp slt i32 %128, %529
  br i1 %530, label %521, label %531, !llvm.loop !17

531:                                              ; preds = %521
  %532 = bitcast %struct.ball* %523 to i64*
  br label %533

533:                                              ; preds = %531, %123
  %534 = phi i64* [ %532, %531 ], [ %126, %123 ]
  store i64 %127, i64* %534, align 4
  %535 = getelementptr inbounds %struct.ball, %struct.ball* %102, i64 2
  %536 = icmp eq %struct.ball* %535, %19
  br i1 %536, label %180, label %101, !llvm.loop !42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* %0, %struct.ball* %1, i64 %2) unnamed_addr #9 {
  %4 = ptrtoint %struct.ball* %0 to i64
  %5 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1
  %6 = bitcast %struct.ball* %5 to i64*
  %7 = bitcast %struct.ball* %0 to i64*
  %8 = ptrtoint %struct.ball* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %269

11:                                               ; preds = %3, %265
  %12 = phi i64 [ %267, %265 ], [ %9, %3 ]
  %13 = phi %struct.ball* [ %246, %265 ], [ %1, %3 ]
  %14 = phi i64 [ %208, %265 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %207

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %25
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %19
  %28 = bitcast %struct.ball* %26 to i64*
  %29 = bitcast %struct.ball* %27 to i64*
  br label %79

30:                                               ; preds = %16, %73
  %31 = phi i64 [ %78, %73 ], [ %19, %16 ]
  %32 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %31
  %33 = bitcast %struct.ball* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %73

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %50, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %41
  %43 = bitcast %struct.ball* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !16
  %45 = bitcast %struct.ball* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !16
  %47 = trunc i64 %44 to i32
  %48 = trunc i64 %46 to i32
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i64 %41, i64 %39
  %51 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %50
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %37
  %53 = bitcast %struct.ball* %51 to i64*
  %54 = bitcast %struct.ball* %52 to i64*
  %55 = load i64, i64* %53, align 4
  store i64 %55, i64* %54, align 4
  %56 = icmp slt i64 %50, %21
  br i1 %56, label %36, label %57, !llvm.loop !46

57:                                               ; preds = %36
  %58 = trunc i64 %34 to i32
  %59 = icmp sgt i64 %50, %31
  br i1 %59, label %60, label %73

60:                                               ; preds = %57, %69
  %61 = phi i64 [ %63, %69 ], [ %50, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %63
  %65 = bitcast %struct.ball* %64 to i64*
  %66 = load i64, i64* %65, align 4, !tbaa.struct !16
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, %58
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %61
  %71 = bitcast %struct.ball* %70 to i64*
  store i64 %66, i64* %71, align 4
  %72 = icmp sgt i64 %63, %31
  br i1 %72, label %60, label %73, !llvm.loop !47

73:                                               ; preds = %69, %60, %57, %30
  %74 = phi i64 [ %50, %57 ], [ %31, %30 ], [ %61, %60 ], [ %63, %69 ]
  %75 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %74
  %76 = bitcast %struct.ball* %75 to i64*
  store i64 %34, i64* %76, align 4
  %77 = icmp eq i64 %31, 0
  %78 = add nsw i64 %31, -1
  br i1 %77, label %134, label %30, !llvm.loop !48

79:                                               ; preds = %128, %24
  %80 = phi i64 [ %133, %128 ], [ %19, %24 ]
  %81 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %80
  %82 = bitcast %struct.ball* %81 to i64*
  %83 = load i64, i64* %82, align 4
  %84 = icmp sgt i64 %21, %80
  br i1 %84, label %85, label %106

85:                                               ; preds = %79, %85
  %86 = phi i64 [ %99, %85 ], [ %80, %79 ]
  %87 = shl i64 %86, 1
  %88 = add i64 %87, 2
  %89 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %88
  %90 = or i64 %87, 1
  %91 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %90
  %92 = bitcast %struct.ball* %89 to i64*
  %93 = load i64, i64* %92, align 4, !tbaa.struct !16
  %94 = bitcast %struct.ball* %91 to i64*
  %95 = load i64, i64* %94, align 4, !tbaa.struct !16
  %96 = trunc i64 %93 to i32
  %97 = trunc i64 %95 to i32
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i64 %90, i64 %88
  %100 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %99
  %101 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %86
  %102 = bitcast %struct.ball* %100 to i64*
  %103 = bitcast %struct.ball* %101 to i64*
  %104 = load i64, i64* %102, align 4
  store i64 %104, i64* %103, align 4
  %105 = icmp slt i64 %99, %21
  br i1 %105, label %85, label %106, !llvm.loop !46

106:                                              ; preds = %85, %79
  %107 = phi i64 [ %80, %79 ], [ %99, %85 ]
  %108 = icmp eq i64 %107, %19
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i64, i64* %28, align 4
  store i64 %110, i64* %29, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i64 [ %25, %109 ], [ %107, %106 ]
  %113 = trunc i64 %83 to i32
  %114 = icmp sgt i64 %112, %80
  br i1 %114, label %115, label %128

115:                                              ; preds = %111, %124
  %116 = phi i64 [ %118, %124 ], [ %112, %111 ]
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %118
  %120 = bitcast %struct.ball* %119 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !16
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %122, %113
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %116
  %126 = bitcast %struct.ball* %125 to i64*
  store i64 %121, i64* %126, align 4
  %127 = icmp sgt i64 %118, %80
  br i1 %127, label %115, label %128, !llvm.loop !47

128:                                              ; preds = %124, %115, %111
  %129 = phi i64 [ %112, %111 ], [ %116, %115 ], [ %118, %124 ]
  %130 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %129
  %131 = bitcast %struct.ball* %130 to i64*
  store i64 %83, i64* %131, align 4
  %132 = icmp eq i64 %80, 0
  %133 = add nsw i64 %80, -1
  br i1 %132, label %134, label %79, !llvm.loop !48

134:                                              ; preds = %73, %128
  %135 = icmp sgt i64 %12, 8
  br i1 %135, label %136, label %269

136:                                              ; preds = %134, %202
  %137 = phi %struct.ball* [ %138, %202 ], [ %13, %134 ]
  %138 = getelementptr inbounds %struct.ball, %struct.ball* %137, i64 -1
  %139 = bitcast %struct.ball* %138 to i64*
  %140 = load i64, i64* %139, align 4
  %141 = load i64, i64* %7, align 4
  store i64 %141, i64* %139, align 4
  %142 = ptrtoint %struct.ball* %138 to i64
  %143 = sub i64 %142, %4
  %144 = ashr exact i64 %143, 3
  %145 = add nsw i64 %144, -1
  %146 = sdiv i64 %145, 2
  %147 = icmp sgt i64 %143, 16
  br i1 %147, label %148, label %169

148:                                              ; preds = %136, %148
  %149 = phi i64 [ %162, %148 ], [ 0, %136 ]
  %150 = shl i64 %149, 1
  %151 = add i64 %150, 2
  %152 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %151
  %153 = or i64 %150, 1
  %154 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %153
  %155 = bitcast %struct.ball* %152 to i64*
  %156 = load i64, i64* %155, align 4, !tbaa.struct !16
  %157 = bitcast %struct.ball* %154 to i64*
  %158 = load i64, i64* %157, align 4, !tbaa.struct !16
  %159 = trunc i64 %156 to i32
  %160 = trunc i64 %158 to i32
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i64 %153, i64 %151
  %163 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %162
  %164 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %149
  %165 = bitcast %struct.ball* %163 to i64*
  %166 = bitcast %struct.ball* %164 to i64*
  %167 = load i64, i64* %165, align 4
  store i64 %167, i64* %166, align 4
  %168 = icmp slt i64 %162, %146
  br i1 %168, label %148, label %169, !llvm.loop !46

169:                                              ; preds = %148, %136
  %170 = phi i64 [ 0, %136 ], [ %162, %148 ]
  %171 = and i64 %143, 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = add nsw i64 %144, -2
  %175 = sdiv i64 %174, 2
  %176 = icmp eq i64 %170, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = shl i64 %170, 1
  %179 = or i64 %178, 1
  %180 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %179
  %181 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %170
  %182 = bitcast %struct.ball* %180 to i64*
  %183 = bitcast %struct.ball* %181 to i64*
  %184 = load i64, i64* %182, align 4
  store i64 %184, i64* %183, align 4
  br label %185

185:                                              ; preds = %177, %173, %169
  %186 = phi i64 [ %179, %177 ], [ %170, %173 ], [ %170, %169 ]
  %187 = trunc i64 %140 to i32
  %188 = icmp sgt i64 %186, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %185, %198
  %190 = phi i64 [ %192, %198 ], [ %186, %185 ]
  %191 = add nsw i64 %190, -1
  %192 = lshr i64 %191, 1
  %193 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %192
  %194 = bitcast %struct.ball* %193 to i64*
  %195 = load i64, i64* %194, align 4, !tbaa.struct !16
  %196 = trunc i64 %195 to i32
  %197 = icmp slt i32 %196, %187
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  %199 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %190
  %200 = bitcast %struct.ball* %199 to i64*
  store i64 %195, i64* %200, align 4
  %201 = icmp ult i64 %191, 2
  br i1 %201, label %202, label %189, !llvm.loop !47

202:                                              ; preds = %198, %189, %185
  %203 = phi i64 [ %186, %185 ], [ %190, %189 ], [ 0, %198 ]
  %204 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %203
  %205 = bitcast %struct.ball* %204 to i64*
  store i64 %140, i64* %205, align 4
  %206 = icmp sgt i64 %143, 8
  br i1 %206, label %136, label %269, !llvm.loop !49

207:                                              ; preds = %11
  %208 = add nsw i64 %14, -1
  %209 = lshr i64 %12, 4
  %210 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %209
  %211 = getelementptr inbounds %struct.ball, %struct.ball* %13, i64 -1
  %212 = load i64, i64* %6, align 4, !tbaa.struct !16
  %213 = bitcast %struct.ball* %210 to i64*
  %214 = load i64, i64* %213, align 4, !tbaa.struct !16
  %215 = trunc i64 %212 to i32
  %216 = trunc i64 %214 to i32
  %217 = icmp slt i32 %215, %216
  %218 = bitcast %struct.ball* %211 to i64*
  %219 = load i64, i64* %218, align 4
  %220 = trunc i64 %219 to i32
  br i1 %217, label %221, label %230

221:                                              ; preds = %207
  %222 = icmp slt i32 %216, %220
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = load i64, i64* %7, align 4
  store i64 %214, i64* %7, align 4
  store i64 %224, i64* %213, align 4
  br label %239

225:                                              ; preds = %221
  %226 = icmp slt i32 %215, %220
  %227 = load i64, i64* %7, align 4
  br i1 %226, label %228, label %229

228:                                              ; preds = %225
  store i64 %219, i64* %7, align 4
  store i64 %227, i64* %218, align 4
  br label %239

229:                                              ; preds = %225
  store i64 %212, i64* %7, align 4
  store i64 %227, i64* %6, align 4
  br label %239

230:                                              ; preds = %207
  %231 = icmp slt i32 %215, %220
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = load i64, i64* %7, align 4
  store i64 %212, i64* %7, align 4
  store i64 %233, i64* %6, align 4
  br label %239

234:                                              ; preds = %230
  %235 = icmp slt i32 %216, %220
  %236 = load i64, i64* %7, align 4
  br i1 %235, label %237, label %238

237:                                              ; preds = %234
  store i64 %219, i64* %7, align 4
  store i64 %236, i64* %218, align 4
  br label %239

238:                                              ; preds = %234
  store i64 %214, i64* %7, align 4
  store i64 %236, i64* %213, align 4
  br label %239

239:                                              ; preds = %238, %237, %232, %229, %228, %223
  br label %240

240:                                              ; preds = %239, %263
  %241 = phi %struct.ball* [ %256, %263 ], [ %13, %239 ]
  %242 = phi %struct.ball* [ %251, %263 ], [ %5, %239 ]
  %243 = load i64, i64* %7, align 4, !tbaa.struct !16
  %244 = trunc i64 %243 to i32
  br label %245

245:                                              ; preds = %245, %240
  %246 = phi %struct.ball* [ %242, %240 ], [ %251, %245 ]
  %247 = bitcast %struct.ball* %246 to i64*
  %248 = load i64, i64* %247, align 4, !tbaa.struct !16
  %249 = trunc i64 %248 to i32
  %250 = icmp slt i32 %249, %244
  %251 = getelementptr inbounds %struct.ball, %struct.ball* %246, i64 1
  br i1 %250, label %245, label %252, !llvm.loop !50

252:                                              ; preds = %245
  %253 = bitcast %struct.ball* %246 to i64*
  br label %254

254:                                              ; preds = %252, %254
  %255 = phi %struct.ball* [ %256, %254 ], [ %241, %252 ]
  %256 = getelementptr inbounds %struct.ball, %struct.ball* %255, i64 -1
  %257 = bitcast %struct.ball* %256 to i64*
  %258 = load i64, i64* %257, align 4, !tbaa.struct !16
  %259 = trunc i64 %258 to i32
  %260 = icmp slt i32 %244, %259
  br i1 %260, label %254, label %261, !llvm.loop !51

261:                                              ; preds = %254
  %262 = icmp ult %struct.ball* %246, %256
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = bitcast %struct.ball* %256 to i64*
  store i64 %258, i64* %253, align 4
  store i64 %248, i64* %264, align 4
  br label %240, !llvm.loop !52

265:                                              ; preds = %261
  tail call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* %246, %struct.ball* %13, i64 %208)
  %266 = ptrtoint %struct.ball* %246 to i64
  %267 = sub i64 %266, %4
  %268 = icmp sgt i64 %267, 128
  br i1 %268, label %11, label %269, !llvm.loop !53

269:                                              ; preds = %265, %202, %3, %134
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990954090.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!15 = !{i64 0, i64 65}
!16 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!21, !10, i64 8}
!26 = !{!21, !10, i64 16}
!27 = !{!21, !10, i64 24}
!28 = !{!21, !24, i64 32}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTS4ball", !14, i64 0, !14, i64 4}
!31 = !{!30, !14, i64 4}
!32 = distinct !{!32, !18}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!9, !10, i64 240}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !18}
!43 = !{!22, !10, i64 24}
!44 = !{!22, !10, i64 16}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
