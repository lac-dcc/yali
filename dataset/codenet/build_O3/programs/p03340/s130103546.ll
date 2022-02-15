; ModuleID = 'Project_CodeNet_C++1400/p03340/s130103546.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s130103546.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@M = dso_local global %"class.std::map" zeroinitializer, align 8
@pref = dso_local local_unnamed_addr global [200004 x [22 x i32]] zeroinitializer, align 16
@last_time = dso_local local_unnamed_addr global [200003 x [22 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130103546.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #11
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(17600352) bitcast ([200004 x [22 x i32]]* @pref to i8*), i8 0, i64 17600352, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(17600264) bitcast ([200003 x [22 x i32]]* @last_time to i8*), i8 0, i64 17600264, i1 false)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %295, %0
  %9 = phi i64 [ 0, %0 ], [ %301, %295 ]
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %9)
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

12:                                               ; preds = %0, %295
  %13 = phi i64 [ %297, %295 ], [ 1, %0 ]
  %14 = phi i64 [ %301, %295 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = add nsw i64 %13, -1
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = trunc i64 %13 to i32
  br label %23

19:                                               ; preds = %37
  %20 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 0
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %48, label %40

23:                                               ; preds = %12, %37
  %24 = phi i64 [ 0, %12 ], [ %38, %37 ]
  %25 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %16, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 %24
  %28 = trunc i64 %24 to i32
  %29 = lshr i32 %17, %28
  %30 = and i32 %29, 1
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %27, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %32, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  store i32 %18, i32* %33, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %23, %36
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp eq i64 %38, 20
  br i1 %39, label %19, label %23, !llvm.loop !15

40:                                               ; preds = %19
  %41 = add nsw i32 %21, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !13
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %44, 1
  %47 = select i1 %46, i32 1, i32 %45
  br label %48

48:                                               ; preds = %19, %40
  %49 = phi i32 [ 1, %19 ], [ %47, %40 ]
  %50 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = add nsw i32 %51, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %55, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  %59 = icmp sgt i32 %49, %57
  %60 = select i1 %59, i32 %49, i32 %58
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi i32 [ %49, %48 ], [ %60, %53 ]
  %63 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 2
  %64 = load i32, i32* %63, align 8, !tbaa !13
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = add nsw i32 %64, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %68, i64 2
  %70 = load i32, i32* %69, align 8, !tbaa !13
  %71 = add nsw i32 %70, 1
  %72 = icmp sgt i32 %62, %70
  %73 = select i1 %72, i32 %62, i32 %71
  br label %74

74:                                               ; preds = %66, %61
  %75 = phi i32 [ %62, %61 ], [ %73, %66 ]
  %76 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 3
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = add nsw i32 %77, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %81, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  %85 = icmp sgt i32 %75, %83
  %86 = select i1 %85, i32 %75, i32 %84
  br label %87

87:                                               ; preds = %79, %74
  %88 = phi i32 [ %75, %74 ], [ %86, %79 ]
  %89 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 4
  %90 = load i32, i32* %89, align 8, !tbaa !13
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %100, label %92

92:                                               ; preds = %87
  %93 = add nsw i32 %90, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %94, i64 4
  %96 = load i32, i32* %95, align 8, !tbaa !13
  %97 = add nsw i32 %96, 1
  %98 = icmp sgt i32 %88, %96
  %99 = select i1 %98, i32 %88, i32 %97
  br label %100

100:                                              ; preds = %92, %87
  %101 = phi i32 [ %88, %87 ], [ %99, %92 ]
  %102 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 5
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 2
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = add nsw i32 %103, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %107, i64 5
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  %111 = icmp sgt i32 %101, %109
  %112 = select i1 %111, i32 %101, i32 %110
  br label %113

113:                                              ; preds = %105, %100
  %114 = phi i32 [ %101, %100 ], [ %112, %105 ]
  %115 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 6
  %116 = load i32, i32* %115, align 8, !tbaa !13
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %126, label %118

118:                                              ; preds = %113
  %119 = add nsw i32 %116, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %120, i64 6
  %122 = load i32, i32* %121, align 8, !tbaa !13
  %123 = add nsw i32 %122, 1
  %124 = icmp sgt i32 %114, %122
  %125 = select i1 %124, i32 %114, i32 %123
  br label %126

126:                                              ; preds = %118, %113
  %127 = phi i32 [ %114, %113 ], [ %125, %118 ]
  %128 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 7
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %139, label %131

131:                                              ; preds = %126
  %132 = add nsw i32 %129, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %133, i64 7
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  %137 = icmp sgt i32 %127, %135
  %138 = select i1 %137, i32 %127, i32 %136
  br label %139

139:                                              ; preds = %131, %126
  %140 = phi i32 [ %127, %126 ], [ %138, %131 ]
  %141 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 8
  %142 = load i32, i32* %141, align 8, !tbaa !13
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = add nsw i32 %142, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %146, i64 8
  %148 = load i32, i32* %147, align 8, !tbaa !13
  %149 = add nsw i32 %148, 1
  %150 = icmp sgt i32 %140, %148
  %151 = select i1 %150, i32 %140, i32 %149
  br label %152

152:                                              ; preds = %144, %139
  %153 = phi i32 [ %140, %139 ], [ %151, %144 ]
  %154 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 9
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %165, label %157

157:                                              ; preds = %152
  %158 = add nsw i32 %155, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %159, i64 9
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = add nsw i32 %161, 1
  %163 = icmp sgt i32 %153, %161
  %164 = select i1 %163, i32 %153, i32 %162
  br label %165

165:                                              ; preds = %157, %152
  %166 = phi i32 [ %153, %152 ], [ %164, %157 ]
  %167 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 10
  %168 = load i32, i32* %167, align 8, !tbaa !13
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %178, label %170

170:                                              ; preds = %165
  %171 = add nsw i32 %168, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %172, i64 10
  %174 = load i32, i32* %173, align 8, !tbaa !13
  %175 = add nsw i32 %174, 1
  %176 = icmp sgt i32 %166, %174
  %177 = select i1 %176, i32 %166, i32 %175
  br label %178

178:                                              ; preds = %170, %165
  %179 = phi i32 [ %166, %165 ], [ %177, %170 ]
  %180 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 11
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = icmp slt i32 %181, 2
  br i1 %182, label %191, label %183

183:                                              ; preds = %178
  %184 = add nsw i32 %181, -1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %185, i64 11
  %187 = load i32, i32* %186, align 4, !tbaa !13
  %188 = add nsw i32 %187, 1
  %189 = icmp sgt i32 %179, %187
  %190 = select i1 %189, i32 %179, i32 %188
  br label %191

191:                                              ; preds = %183, %178
  %192 = phi i32 [ %179, %178 ], [ %190, %183 ]
  %193 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 12
  %194 = load i32, i32* %193, align 8, !tbaa !13
  %195 = icmp slt i32 %194, 2
  br i1 %195, label %204, label %196

196:                                              ; preds = %191
  %197 = add nsw i32 %194, -1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %198, i64 12
  %200 = load i32, i32* %199, align 8, !tbaa !13
  %201 = add nsw i32 %200, 1
  %202 = icmp sgt i32 %192, %200
  %203 = select i1 %202, i32 %192, i32 %201
  br label %204

204:                                              ; preds = %196, %191
  %205 = phi i32 [ %192, %191 ], [ %203, %196 ]
  %206 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 13
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = icmp slt i32 %207, 2
  br i1 %208, label %217, label %209

209:                                              ; preds = %204
  %210 = add nsw i32 %207, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %211, i64 13
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = add nsw i32 %213, 1
  %215 = icmp sgt i32 %205, %213
  %216 = select i1 %215, i32 %205, i32 %214
  br label %217

217:                                              ; preds = %209, %204
  %218 = phi i32 [ %205, %204 ], [ %216, %209 ]
  %219 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 14
  %220 = load i32, i32* %219, align 8, !tbaa !13
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %230, label %222

222:                                              ; preds = %217
  %223 = add nsw i32 %220, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %224, i64 14
  %226 = load i32, i32* %225, align 8, !tbaa !13
  %227 = add nsw i32 %226, 1
  %228 = icmp sgt i32 %218, %226
  %229 = select i1 %228, i32 %218, i32 %227
  br label %230

230:                                              ; preds = %222, %217
  %231 = phi i32 [ %218, %217 ], [ %229, %222 ]
  %232 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 15
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = icmp slt i32 %233, 2
  br i1 %234, label %243, label %235

235:                                              ; preds = %230
  %236 = add nsw i32 %233, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %237, i64 15
  %239 = load i32, i32* %238, align 4, !tbaa !13
  %240 = add nsw i32 %239, 1
  %241 = icmp sgt i32 %231, %239
  %242 = select i1 %241, i32 %231, i32 %240
  br label %243

243:                                              ; preds = %235, %230
  %244 = phi i32 [ %231, %230 ], [ %242, %235 ]
  %245 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 16
  %246 = load i32, i32* %245, align 8, !tbaa !13
  %247 = icmp slt i32 %246, 2
  br i1 %247, label %256, label %248

248:                                              ; preds = %243
  %249 = add nsw i32 %246, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %250, i64 16
  %252 = load i32, i32* %251, align 8, !tbaa !13
  %253 = add nsw i32 %252, 1
  %254 = icmp sgt i32 %244, %252
  %255 = select i1 %254, i32 %244, i32 %253
  br label %256

256:                                              ; preds = %248, %243
  %257 = phi i32 [ %244, %243 ], [ %255, %248 ]
  %258 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 17
  %259 = load i32, i32* %258, align 4, !tbaa !13
  %260 = icmp slt i32 %259, 2
  br i1 %260, label %269, label %261

261:                                              ; preds = %256
  %262 = add nsw i32 %259, -1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %263, i64 17
  %265 = load i32, i32* %264, align 4, !tbaa !13
  %266 = add nsw i32 %265, 1
  %267 = icmp sgt i32 %257, %265
  %268 = select i1 %267, i32 %257, i32 %266
  br label %269

269:                                              ; preds = %261, %256
  %270 = phi i32 [ %257, %256 ], [ %268, %261 ]
  %271 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 18
  %272 = load i32, i32* %271, align 8, !tbaa !13
  %273 = icmp slt i32 %272, 2
  br i1 %273, label %282, label %274

274:                                              ; preds = %269
  %275 = add nsw i32 %272, -1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %276, i64 18
  %278 = load i32, i32* %277, align 8, !tbaa !13
  %279 = add nsw i32 %278, 1
  %280 = icmp sgt i32 %270, %278
  %281 = select i1 %280, i32 %270, i32 %279
  br label %282

282:                                              ; preds = %274, %269
  %283 = phi i32 [ %270, %269 ], [ %281, %274 ]
  %284 = getelementptr inbounds [200004 x [22 x i32]], [200004 x [22 x i32]]* @pref, i64 0, i64 %13, i64 19
  %285 = load i32, i32* %284, align 4, !tbaa !13
  %286 = icmp slt i32 %285, 2
  br i1 %286, label %295, label %287

287:                                              ; preds = %282
  %288 = add nsw i32 %285, -1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [200003 x [22 x i32]], [200003 x [22 x i32]]* @last_time, i64 0, i64 %289, i64 19
  %291 = load i32, i32* %290, align 4, !tbaa !13
  %292 = add nsw i32 %291, 1
  %293 = icmp sgt i32 %283, %291
  %294 = select i1 %293, i32 %283, i32 %292
  br label %295

295:                                              ; preds = %287, %282
  %296 = phi i32 [ %283, %282 ], [ %294, %287 ]
  %297 = add nuw nsw i64 %13, 1
  %298 = trunc i64 %297 to i32
  %299 = sub i32 %298, %296
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %14, %300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  %302 = load i32, i32* %1, align 4, !tbaa !13
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %13, %303
  br i1 %304, label %12, label %8, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !18
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !19
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !20

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130103546.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !21
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!7, !11, i64 24}
!19 = !{!7, !11, i64 16}
!20 = distinct !{!20, !16}
!21 = !{!6, !8, i64 0}
!22 = !{!6, !11, i64 16}
!23 = !{!6, !11, i64 24}
!24 = !{!6, !12, i64 32}
