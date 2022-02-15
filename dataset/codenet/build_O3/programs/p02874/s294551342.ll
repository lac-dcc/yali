; ModuleID = 'Project_CodeNet_C++1400/p02874/s294551342.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s294551342.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.event = type { i32, i32 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt16__introsort_loopIP5eventlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Ev = dso_local global [100005 x %struct.event] zeroinitializer, align 16
@A = dso_local global [100005 x i32] zeroinitializer, align 16
@B = dso_local global [100005 x i32] zeroinitializer, align 16
@ValSt = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294551342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp5eventS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %3, %4
  br label %16

8:                                                ; preds = %2
  %9 = ashr i64 %0, 32
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = ashr i64 %1, 32
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %11, %14
  br label %16

16:                                               ; preds = %8, %6
  %17 = phi i1 [ %7, %6 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::set", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !11
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %242

22:                                               ; preds = %242, %0
  %23 = phi i32 [ %20, %0 ], [ %253, %242 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.event, %struct.event* %25, i64 1
  %27 = icmp eq %struct.event* %26, getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1)
  br i1 %27, label %224, label %28

28:                                               ; preds = %22
  %29 = ptrtoint %struct.event* %26 to i64
  %30 = sub i64 %29, ptrtoint (%struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1) to i64)
  %31 = ashr exact i64 %30, 3
  %32 = call i64 @llvm.ctlz.i64(i64 %31, i1 true) #16, !range !15
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  call void @_ZSt16__introsort_loopIP5eventlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1), %struct.event* nonnull %26, i64 %34, i1 (i64, i64)* nonnull @_Z3cmp5eventS_)
  %35 = icmp sgt i64 %30, 128
  br i1 %35, label %36, label %151

36:                                               ; preds = %28, %97
  %37 = phi i64 [ %99, %97 ], [ 1, %28 ]
  %38 = phi %struct.event* [ %39, %97 ], [ getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1), %28 ]
  %39 = getelementptr inbounds %struct.event, %struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1), i64 %37
  %40 = bitcast %struct.event* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa.struct !16
  %42 = load i64, i64* bitcast (%struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  %43 = trunc i64 %41 to i32
  %44 = trunc i64 %42 to i32
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %43, %44
  br i1 %47, label %56, label %58

48:                                               ; preds = %36
  %49 = ashr i64 %41, 32
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = ashr i64 %42, 32
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %46, %48
  %57 = shl nsw i64 %37, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1) to i8*), i64 %57, i1 false) #16
  br label %97

58:                                               ; preds = %46, %48
  %59 = bitcast %struct.event* %38 to i64*
  %60 = load i64, i64* %59, align 4, !tbaa.struct !16
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %43, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = icmp slt i32 %43, %61
  br i1 %64, label %65, label %97

65:                                               ; preds = %63
  %66 = ashr i64 %41, 32
  br label %75

67:                                               ; preds = %58
  %68 = ashr i64 %41, 32
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = ashr i64 %60, 32
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %65, %67
  %76 = phi i64 [ %66, %65 ], [ %68, %67 ]
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %76
  br label %78

78:                                               ; preds = %96, %75
  %79 = phi i64 [ %60, %75 ], [ %85, %96 ]
  %80 = phi i64* [ %59, %75 ], [ %84, %96 ]
  %81 = phi %struct.event* [ %39, %75 ], [ %82, %96 ]
  %82 = bitcast i64* %80 to %struct.event*
  %83 = bitcast %struct.event* %81 to i64*
  store i64 %79, i64* %83, align 4
  %84 = getelementptr inbounds i64, i64* %80, i64 -1
  %85 = load i64, i64* %84, align 4, !tbaa.struct !16
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %43, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %78
  %89 = icmp slt i32 %43, %86
  br i1 %89, label %96, label %97

90:                                               ; preds = %78
  %91 = load i32, i32* %77, align 4, !tbaa !5
  %92 = ashr i64 %85, 32
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %88
  br label %78, !llvm.loop !17

97:                                               ; preds = %88, %90, %63, %67, %56
  %98 = phi i64* [ bitcast (%struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1) to i64*), %56 ], [ %40, %67 ], [ %40, %63 ], [ %80, %90 ], [ %80, %88 ]
  store i64 %41, i64* %98, align 4
  %99 = add nuw nsw i64 %37, 1
  %100 = icmp eq i64 %99, 16
  br i1 %100, label %101, label %36, !llvm.loop !19

101:                                              ; preds = %97
  %102 = icmp eq %struct.event* %26, getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 17)
  br i1 %102, label %224, label %103

103:                                              ; preds = %101, %147
  %104 = phi %struct.event* [ %149, %147 ], [ getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 17), %101 ]
  %105 = bitcast %struct.event* %104 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = getelementptr inbounds %struct.event, %struct.event* %104, i64 -1
  %108 = bitcast %struct.event* %107 to i64*
  %109 = load i64, i64* %108, align 4, !tbaa.struct !16
  %110 = trunc i64 %106 to i32
  %111 = trunc i64 %109 to i32
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %103
  %114 = icmp slt i32 %110, %111
  br i1 %114, label %115, label %147

115:                                              ; preds = %113
  %116 = ashr i64 %106, 32
  br label %125

117:                                              ; preds = %103
  %118 = ashr i64 %106, 32
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = ashr i64 %109, 32
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %115, %117
  %126 = phi i64 [ %116, %115 ], [ %118, %117 ]
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %126
  br label %128

128:                                              ; preds = %146, %125
  %129 = phi i64 [ %109, %125 ], [ %135, %146 ]
  %130 = phi i64* [ %108, %125 ], [ %134, %146 ]
  %131 = phi %struct.event* [ %104, %125 ], [ %132, %146 ]
  %132 = bitcast i64* %130 to %struct.event*
  %133 = bitcast %struct.event* %131 to i64*
  store i64 %129, i64* %133, align 4
  %134 = getelementptr inbounds i64, i64* %130, i64 -1
  %135 = load i64, i64* %134, align 4, !tbaa.struct !16
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %110, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %128
  %139 = icmp slt i32 %110, %136
  br i1 %139, label %146, label %147

140:                                              ; preds = %128
  %141 = load i32, i32* %127, align 4, !tbaa !5
  %142 = ashr i64 %135, 32
  %143 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140, %138
  br label %128, !llvm.loop !17

147:                                              ; preds = %138, %140, %113, %117
  %148 = phi i64* [ %105, %117 ], [ %105, %113 ], [ %130, %140 ], [ %130, %138 ]
  store i64 %106, i64* %148, align 4
  %149 = getelementptr inbounds %struct.event, %struct.event* %104, i64 1
  %150 = icmp eq %struct.event* %104, %25
  br i1 %150, label %224, label %103, !llvm.loop !20

151:                                              ; preds = %28
  %152 = icmp eq %struct.event* %26, getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 2)
  br i1 %152, label %224, label %153

153:                                              ; preds = %151, %220
  %154 = phi %struct.event* [ %222, %220 ], [ getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 2), %151 ]
  %155 = phi %struct.event* [ %154, %220 ], [ getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1), %151 ]
  %156 = bitcast %struct.event* %154 to i64*
  %157 = load i64, i64* %156, align 4, !tbaa.struct !16
  %158 = load i64, i64* bitcast (%struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  %159 = trunc i64 %157 to i32
  %160 = trunc i64 %158 to i32
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %153
  %163 = icmp slt i32 %159, %160
  br i1 %163, label %172, label %181

164:                                              ; preds = %153
  %165 = ashr i64 %157, 32
  %166 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = ashr i64 %158, 32
  %169 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %167, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %162, %164
  %173 = ptrtoint %struct.event* %154 to i64
  %174 = sub i64 %173, ptrtoint (%struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1) to i64)
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %220, label %176

176:                                              ; preds = %172
  %177 = ashr exact i64 %174, 3
  %178 = sub nsw i64 2, %177
  %179 = getelementptr inbounds %struct.event, %struct.event* %155, i64 %178
  %180 = bitcast %struct.event* %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %180, i8* nonnull align 8 bitcast (%struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1) to i8*), i64 %174, i1 false) #16
  br label %220

181:                                              ; preds = %162, %164
  %182 = bitcast %struct.event* %155 to i64*
  %183 = load i64, i64* %182, align 4, !tbaa.struct !16
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %159, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %181
  %187 = icmp slt i32 %159, %184
  br i1 %187, label %188, label %220

188:                                              ; preds = %186
  %189 = ashr i64 %157, 32
  br label %198

190:                                              ; preds = %181
  %191 = ashr i64 %157, 32
  %192 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = ashr i64 %183, 32
  %195 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %193, %196
  br i1 %197, label %198, label %220

198:                                              ; preds = %188, %190
  %199 = phi i64 [ %189, %188 ], [ %191, %190 ]
  %200 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %199
  br label %201

201:                                              ; preds = %219, %198
  %202 = phi i64 [ %183, %198 ], [ %208, %219 ]
  %203 = phi i64* [ %182, %198 ], [ %207, %219 ]
  %204 = phi %struct.event* [ %154, %198 ], [ %205, %219 ]
  %205 = bitcast i64* %203 to %struct.event*
  %206 = bitcast %struct.event* %204 to i64*
  store i64 %202, i64* %206, align 4
  %207 = getelementptr inbounds i64, i64* %203, i64 -1
  %208 = load i64, i64* %207, align 4, !tbaa.struct !16
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %159, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %201
  %212 = icmp slt i32 %159, %209
  br i1 %212, label %219, label %220

213:                                              ; preds = %201
  %214 = load i32, i32* %200, align 4, !tbaa !5
  %215 = ashr i64 %208, 32
  %216 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213, %211
  br label %201, !llvm.loop !17

220:                                              ; preds = %211, %213, %186, %190, %176, %172
  %221 = phi i64* [ bitcast (%struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1) to i64*), %172 ], [ bitcast (%struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1) to i64*), %176 ], [ %156, %190 ], [ %156, %186 ], [ %203, %213 ], [ %203, %211 ]
  store i64 %157, i64* %221, align 4
  %222 = getelementptr inbounds %struct.event, %struct.event* %154, i64 1
  %223 = icmp eq %struct.event* %154, %25
  br i1 %223, label %224, label %153, !llvm.loop !19

224:                                              ; preds = %220, %147, %151, %101, %22
  %225 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %225) #16
  %226 = getelementptr inbounds i8, i8* %225, i64 8
  %227 = bitcast i8* %226 to i32*
  store i32 0, i32* %227, align 8, !tbaa !21
  %228 = getelementptr inbounds i8, i8* %225, i64 16
  %229 = bitcast i8* %228 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %229, align 8, !tbaa !26
  %230 = getelementptr inbounds i8, i8* %225, i64 24
  %231 = bitcast i8* %230 to i8**
  store i8* %226, i8** %231, align 8, !tbaa !27
  %232 = getelementptr inbounds i8, i8* %225, i64 32
  %233 = bitcast i8* %232 to i8**
  store i8* %226, i8** %233, align 8, !tbaa !28
  %234 = getelementptr inbounds i8, i8* %225, i64 40
  %235 = bitcast i8* %234 to i64*
  store i64 0, i64* %235, align 8, !tbaa !29
  %236 = bitcast i8* %228 to %"struct.std::_Rb_tree_node"**
  %237 = bitcast i8* %226 to %"struct.std::_Rb_tree_node_base"*
  %238 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = icmp slt i32 %239, 1
  %241 = bitcast i8* %226 to %"struct.std::_Rb_tree_node"*
  br i1 %240, label %258, label %269

242:                                              ; preds = %0, %242
  %243 = phi i64 [ %252, %242 ], [ 1, %0 ]
  %244 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %243
  %245 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %244)
  %246 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %243
  %247 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %245, i32* nonnull align 4 dereferenceable(4) %246)
  %248 = load i32, i32* %244, align 4, !tbaa !5
  %249 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %243, i32 0
  store i32 %248, i32* %249, align 8, !tbaa.struct !16
  %250 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %243, i32 1
  %251 = trunc i64 %243 to i32
  store i32 %251, i32* %250, align 4, !tbaa.struct !30
  %252 = add nuw nsw i64 %243, 1
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %243, %254
  br i1 %255, label %242, label %22, !llvm.loop !31

256:                                              ; preds = %329
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %236, align 8, !tbaa !26
  br label %258

258:                                              ; preds = %256, %224
  %259 = phi %"struct.std::_Rb_tree_node"* [ %257, %256 ], [ null, %224 ]
  %260 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %260, %"struct.std::_Rb_tree_node"* %259)
          to label %264 unwind label %261

261:                                              ; preds = %258
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #17
  unreachable

264:                                              ; preds = %258
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %229, align 8, !tbaa !26
  store i8* %226, i8** %231, align 8, !tbaa !27
  store i8* %226, i8** %233, align 8, !tbaa !28
  store i64 0, i64* %235, align 8, !tbaa !29
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %350

267:                                              ; preds = %264
  %268 = zext i32 %265 to i64
  br label %408

269:                                              ; preds = %224, %344
  %270 = phi i32 [ %330, %344 ], [ %239, %224 ]
  %271 = phi %"struct.std::_Rb_tree_node"* [ %331, %344 ], [ %241, %224 ]
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %344 ], [ %237, %224 ]
  %273 = phi %"struct.std::_Rb_tree_node"* [ %347, %344 ], [ null, %224 ]
  %274 = phi i64 [ %346, %344 ], [ 1, %224 ]
  %275 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %274, i32 1
  %276 = load i32, i32* %275, align 4, !tbaa !32
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq %"struct.std::_Rb_tree_node"* %273, null
  br i1 %280, label %295, label %281

281:                                              ; preds = %269, %281
  %282 = phi %"struct.std::_Rb_tree_node"* [ %291, %281 ], [ %273, %269 ]
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 1
  %284 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %283 to i32*
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %279, %285
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0, i32 2
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0, i32 3
  %289 = select i1 %286, %"struct.std::_Rb_tree_node_base"** %287, %"struct.std::_Rb_tree_node_base"** %288
  %290 = bitcast %"struct.std::_Rb_tree_node_base"** %289 to %"struct.std::_Rb_tree_node"**
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %290, align 8, !tbaa !34
  %292 = icmp eq %"struct.std::_Rb_tree_node"* %291, null
  br i1 %292, label %293, label %281, !llvm.loop !35

293:                                              ; preds = %281
  %294 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0
  br i1 %286, label %295, label %300

295:                                              ; preds = %293, %269
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %293 ], [ %237, %269 ]
  %297 = icmp eq %"struct.std::_Rb_tree_node_base"* %296, %272
  br i1 %297, label %308, label %298

298:                                              ; preds = %295
  %299 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %296) #18
  br label %300

300:                                              ; preds = %298, %293
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %296, %298 ], [ %294, %293 ]
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %298 ], [ %294, %293 ]
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1, i32 0
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp sge i32 %304, %279
  %306 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, null
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %329, label %310

308:                                              ; preds = %295
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, null
  br i1 %309, label %329, label %310

310:                                              ; preds = %300, %308
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %308 ], [ %301, %300 ]
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, %237
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp slt i32 %279, %315
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i1 [ true, %310 ], [ %316, %313 ]
  %319 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %320 unwind label %348

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, i8* %319, i64 32
  %322 = bitcast i8* %321 to i32*
  %323 = load i32, i32* %278, align 4, !tbaa !5
  store i32 %323, i32* %322, align 4, !tbaa !5
  %324 = bitcast i8* %319 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %318, %"struct.std::_Rb_tree_node_base"* nonnull %324, %"struct.std::_Rb_tree_node_base"* nonnull %311, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %237) #16
  %325 = load i64, i64* %235, align 8, !tbaa !29
  %326 = add i64 %325, 1
  store i64 %326, i64* %235, align 8, !tbaa !29
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !27
  %328 = load i32, i32* %1, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %320, %308, %300
  %330 = phi i32 [ %328, %320 ], [ %270, %308 ], [ %270, %300 ]
  %331 = phi %"struct.std::_Rb_tree_node"* [ %327, %320 ], [ %271, %308 ], [ %271, %300 ]
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 1
  %333 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %332 to i32*
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %274, i32 0
  %336 = load i32, i32* %335, align 8, !tbaa !36
  %337 = sub nsw i32 %334, %336
  %338 = add nsw i32 %337, 1
  %339 = icmp slt i32 %337, 0
  %340 = select i1 %339, i32 0, i32 %338
  %341 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ValSt, i64 0, i64 %274
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = sext i32 %330 to i64
  %343 = icmp slt i64 %274, %342
  br i1 %343, label %344, label %256, !llvm.loop !37

344:                                              ; preds = %329
  %345 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0
  %346 = add nuw nsw i64 %274, 1
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %236, align 8, !tbaa !34
  br label %269

348:                                              ; preds = %317
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %524

350:                                              ; preds = %470, %264
  %351 = phi i32 [ %265, %264 ], [ %471, %470 ]
  %352 = phi i32 [ 0, %264 ], [ %489, %470 ]
  %353 = icmp slt i32 %351, 1
  br i1 %353, label %497, label %354

354:                                              ; preds = %350
  %355 = zext i32 %351 to i64
  %356 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ValSt, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nuw i32 %351, 1
  %359 = zext i32 %358 to i64
  %360 = add nsw i64 %359, -1
  %361 = icmp ult i64 %360, 8
  br i1 %361, label %405, label %362

362:                                              ; preds = %354
  %363 = and i64 %360, -8
  %364 = or i64 %363, 1
  %365 = insertelement <4 x i32> poison, i32 %352, i32 0
  %366 = shufflevector <4 x i32> %365, <4 x i32> poison, <4 x i32> zeroinitializer
  %367 = insertelement <4 x i32> poison, i32 %357, i32 0
  %368 = shufflevector <4 x i32> %367, <4 x i32> poison, <4 x i32> zeroinitializer
  %369 = insertelement <4 x i32> poison, i32 %357, i32 0
  %370 = shufflevector <4 x i32> %369, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %371

371:                                              ; preds = %371, %362
  %372 = phi i64 [ 0, %362 ], [ %398, %371 ]
  %373 = phi <4 x i32> [ %366, %362 ], [ %396, %371 ]
  %374 = phi <4 x i32> [ %366, %362 ], [ %397, %371 ]
  %375 = or i64 %372, 1
  %376 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %375
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = add <4 x i32> %378, <i32 1, i32 1, i32 1, i32 1>
  %389 = add <4 x i32> %381, <i32 1, i32 1, i32 1, i32 1>
  %390 = sub <4 x i32> %388, %384
  %391 = sub <4 x i32> %389, %387
  %392 = add <4 x i32> %390, %368
  %393 = add <4 x i32> %391, %370
  %394 = icmp slt <4 x i32> %373, %392
  %395 = icmp slt <4 x i32> %374, %393
  %396 = select <4 x i1> %394, <4 x i32> %392, <4 x i32> %373
  %397 = select <4 x i1> %395, <4 x i32> %393, <4 x i32> %374
  %398 = add nuw i64 %372, 8
  %399 = icmp eq i64 %398, %363
  br i1 %399, label %400, label %371, !llvm.loop !38

400:                                              ; preds = %371
  %401 = icmp sgt <4 x i32> %396, %397
  %402 = select <4 x i1> %401, <4 x i32> %396, <4 x i32> %397
  %403 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %402)
  %404 = icmp eq i64 %360, %363
  br i1 %404, label %497, label %405

405:                                              ; preds = %354, %400
  %406 = phi i64 [ 1, %354 ], [ %364, %400 ]
  %407 = phi i32 [ %352, %354 ], [ %403, %400 ]
  br label %500

408:                                              ; preds = %491, %267
  %409 = phi i32 [ %265, %267 ], [ %471, %491 ]
  %410 = phi %"struct.std::_Rb_tree_node"* [ %241, %267 ], [ %472, %491 ]
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %267 ], [ %492, %491 ]
  %412 = phi %"struct.std::_Rb_tree_node"* [ null, %267 ], [ %494, %491 ]
  %413 = phi i64 [ %268, %267 ], [ %493, %491 ]
  %414 = phi i32 [ %265, %267 ], [ %483, %491 ]
  %415 = phi i32 [ 0, %267 ], [ %489, %491 ]
  %416 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %413, i32 1
  %417 = load i32, i32* %416, align 4, !tbaa !32
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq %"struct.std::_Rb_tree_node"* %412, null
  br i1 %421, label %436, label %422

422:                                              ; preds = %408, %422
  %423 = phi %"struct.std::_Rb_tree_node"* [ %432, %422 ], [ %412, %408 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 1
  %425 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %424 to i32*
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp slt i32 %420, %426
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 2
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 3
  %430 = select i1 %427, %"struct.std::_Rb_tree_node_base"** %428, %"struct.std::_Rb_tree_node_base"** %429
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !34
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %433, label %434, label %422, !llvm.loop !35

434:                                              ; preds = %422
  %435 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0
  br i1 %427, label %436, label %441

436:                                              ; preds = %434, %408
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %435, %434 ], [ %237, %408 ]
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, %411
  br i1 %438, label %449, label %439

439:                                              ; preds = %436
  %440 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %437) #18
  br label %441

441:                                              ; preds = %439, %434
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %439 ], [ %435, %434 ]
  %443 = phi %"struct.std::_Rb_tree_node_base"* [ %440, %439 ], [ %435, %434 ]
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %443, i64 1, i32 0
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = icmp sge i32 %445, %420
  %447 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, null
  %448 = select i1 %446, i1 true, i1 %447
  br i1 %448, label %470, label %451

449:                                              ; preds = %436
  %450 = icmp eq %"struct.std::_Rb_tree_node_base"* %411, null
  br i1 %450, label %470, label %451

451:                                              ; preds = %441, %449
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %449 ], [ %442, %441 ]
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %452, %237
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1, i32 0
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = icmp slt i32 %420, %456
  br label %458

458:                                              ; preds = %454, %451
  %459 = phi i1 [ true, %451 ], [ %457, %454 ]
  %460 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %461 unwind label %495

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, i8* %460, i64 32
  %463 = bitcast i8* %462 to i32*
  %464 = load i32, i32* %419, align 4, !tbaa !5
  store i32 %464, i32* %463, align 4, !tbaa !5
  %465 = bitcast i8* %460 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %459, %"struct.std::_Rb_tree_node_base"* nonnull %465, %"struct.std::_Rb_tree_node_base"* nonnull %452, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %237) #16
  %466 = load i64, i64* %235, align 8, !tbaa !29
  %467 = add i64 %466, 1
  store i64 %467, i64* %235, align 8, !tbaa !29
  %468 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !27
  %469 = load i32, i32* %1, align 4, !tbaa !5
  br label %470

470:                                              ; preds = %461, %449, %441
  %471 = phi i32 [ %469, %461 ], [ %409, %449 ], [ %409, %441 ]
  %472 = phi %"struct.std::_Rb_tree_node"* [ %468, %461 ], [ %410, %449 ], [ %410, %441 ]
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 1
  %474 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %473 to i32*
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = sext i32 %471 to i64
  %477 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %476, i32 0
  %478 = load i32, i32* %477, align 8, !tbaa !36
  %479 = sub nsw i32 %475, %478
  %480 = add nsw i32 %479, 1
  %481 = icmp slt i32 %479, 0
  %482 = select i1 %481, i32 0, i32 %480
  %483 = add nsw i32 %414, -1
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ValSt, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = add nsw i32 %482, %486
  %488 = icmp slt i32 %415, %487
  %489 = select i1 %488, i32 %487, i32 %415
  %490 = icmp sgt i64 %413, 2
  br i1 %490, label %491, label %350, !llvm.loop !40

491:                                              ; preds = %470
  %492 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 0
  %493 = add nsw i64 %413, -1
  %494 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %236, align 8, !tbaa !34
  br label %408

495:                                              ; preds = %458
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %524

497:                                              ; preds = %500, %400, %350
  %498 = phi i32 [ %352, %350 ], [ %403, %400 ], [ %511, %500 ]
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %498)
          to label %514 unwind label %522

500:                                              ; preds = %405, %500
  %501 = phi i64 [ %512, %500 ], [ %406, %405 ]
  %502 = phi i32 [ %511, %500 ], [ %407, %405 ]
  %503 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %501
  %504 = load i32, i32* %503, align 4, !tbaa !5
  %505 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %501
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = add i32 %504, 1
  %508 = sub i32 %507, %506
  %509 = add i32 %508, %357
  %510 = icmp slt i32 %502, %509
  %511 = select i1 %510, i32 %509, i32 %502
  %512 = add nuw nsw i64 %501, 1
  %513 = icmp eq i64 %512, %359
  br i1 %513, label %497, label %500, !llvm.loop !41

514:                                              ; preds = %497
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %516 unwind label %522

516:                                              ; preds = %514
  %517 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %236, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %260, %"struct.std::_Rb_tree_node"* %517)
          to label %521 unwind label %518

518:                                              ; preds = %516
  %519 = landingpad { i8*, i32 }
          catch i8* null
  %520 = extractvalue { i8*, i32 } %519, 0
  call void @__clang_call_terminate(i8* %520) #17
  unreachable

521:                                              ; preds = %516
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %225) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  ret i32 0

522:                                              ; preds = %514, %497
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %524

524:                                              ; preds = %495, %522, %348
  %525 = phi { i8*, i32 } [ %349, %348 ], [ %496, %495 ], [ %523, %522 ]
  %526 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %526) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %225) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  resume { i8*, i32 } %525
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5eventlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.event* %0, %struct.event* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.event* %0 to i64
  %7 = getelementptr inbounds %struct.event, %struct.event* %0, i64 1
  %8 = bitcast %struct.event* %7 to i64*
  %9 = bitcast %struct.event* %0 to i64*
  %10 = ptrtoint %struct.event* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.event* %0 to <2 x i64>*
  %15 = bitcast %struct.event* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.event* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.event* %0, %struct.event* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.event* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.event, %struct.event* %25, i64 -1
  %27 = bitcast %struct.event* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.event* %26 to i64
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
  %40 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %41
  %43 = bitcast %struct.event* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !16
  %45 = bitcast %struct.event* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !16
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %48
  %50 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %37
  %51 = bitcast %struct.event* %49 to i64*
  %52 = bitcast %struct.event* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !46

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
  %66 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %65
  %67 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %56
  %68 = bitcast %struct.event* %66 to i64*
  %69 = bitcast %struct.event* %67 to i64*
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
  %78 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %77
  %79 = bitcast %struct.event* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !16
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %75
  %84 = bitcast %struct.event* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !47

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %88
  %90 = bitcast %struct.event* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !48

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %94
  %96 = getelementptr inbounds %struct.event, %struct.event* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !16
  %98 = bitcast %struct.event* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !16
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !16
  %103 = bitcast %struct.event* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !16
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !16
  %111 = load i64, i64* %103, align 4, !tbaa.struct !16
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
  %119 = load i64, i64* %8, align 4, !tbaa.struct !16
  %120 = bitcast %struct.event* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !16
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !16
  %128 = load i64, i64* %120, align 4, !tbaa.struct !16
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
  %137 = phi %struct.event* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.event* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.event* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.event* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !16
  %143 = load i64, i64* %9, align 4, !tbaa.struct !16
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.event, %struct.event* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !49

146:                                              ; preds = %139
  %147 = bitcast %struct.event* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.event* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.event, %struct.event* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !16
  %152 = bitcast %struct.event* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !16
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !50

155:                                              ; preds = %148
  %156 = bitcast %struct.event* %150 to i64*
  %157 = icmp ult %struct.event* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !51

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP5eventlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.event* %140, %struct.event* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.event* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !52

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.event* %0, %struct.event* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.event* %1 to i64
  %5 = ptrtoint %struct.event* %0 to i64
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
  %20 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %19
  %21 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %11
  %22 = bitcast %struct.event* %20 to i64*
  %23 = bitcast %struct.event* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %25
  %27 = bitcast %struct.event* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !53
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %36
  %38 = bitcast %struct.event* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !16
  %40 = bitcast %struct.event* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !16
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %43
  %45 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %32
  %46 = bitcast %struct.event* %44 to i64*
  %47 = bitcast %struct.event* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !46

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %55
  %57 = bitcast %struct.event* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !16
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %53
  %62 = bitcast %struct.event* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !47

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %66
  %68 = bitcast %struct.event* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !54

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %72
  %74 = bitcast %struct.event* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !53
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %83
  %85 = bitcast %struct.event* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !16
  %87 = bitcast %struct.event* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !16
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %90
  %92 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %79
  %93 = bitcast %struct.event* %91 to i64*
  %94 = bitcast %struct.event* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !46

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
  %109 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %108
  %110 = bitcast %struct.event* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !16
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %106
  %115 = bitcast %struct.event* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !47

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %119
  %121 = bitcast %struct.event* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !54

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294551342.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !25, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!22, !13, i64 8}
!27 = !{!22, !13, i64 16}
!28 = !{!22, !13, i64 24}
!29 = !{!22, !25, i64 32}
!30 = !{i64 0, i64 4, !5}
!31 = distinct !{!31, !18}
!32 = !{!33, !6, i64 4}
!33 = !{!"_ZTS5event", !6, i64 0, !6, i64 4}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !18}
!36 = !{!33, !6, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18, !42, !39}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{!23, !13, i64 24}
!44 = !{!23, !13, i64 16}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{i64 0, i64 8, !34}
!54 = distinct !{!54, !18}
