; ModuleID = 'Project_CodeNet_C++1400/p03837/s803215439.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s803215439.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i64, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803215439.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.node, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %23 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2) #16
  %27 = load i64, i64* %1, align 8, !tbaa !13
  %28 = call i8* @llvm.stacksave()
  %29 = mul nuw i64 %27, %27
  %30 = alloca i64, i64 %29, align 16
  %31 = load i64, i64* %1, align 8, !tbaa !13
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  br label %33

33:                                               ; preds = %52, %0
  %34 = phi i64 [ %53, %52 ], [ 0, %0 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = mul nsw i64 %27, %34
  %38 = add nsw i64 %37, %34
  %39 = getelementptr inbounds i64, i64* %30, i64 %38
  br label %49

40:                                               ; preds = %33
  %41 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #17
  %42 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #17
  %43 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #17
  %44 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #17
  %45 = bitcast %struct.node* %7 to i8*
  %46 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0
  %47 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %48 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 2
  br label %62

49:                                               ; preds = %36, %60
  %50 = phi i64 [ 0, %36 ], [ %61, %60 ]
  %51 = icmp eq i64 %50, %31
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw i64 %34, 1
  br label %33, !llvm.loop !15

54:                                               ; preds = %49
  %55 = icmp eq i64 %34, %50
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store i64 0, i64* %39, align 8, !tbaa !13
  br label %60

57:                                               ; preds = %54
  %58 = add nsw i64 %37, %50
  %59 = getelementptr inbounds i64, i64* %30, i64 %58
  store i64 1000000014000000049, i64* %59, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %56, %57
  %61 = add nuw i64 %50, 1
  br label %49, !llvm.loop !17

62:                                               ; preds = %81, %40
  %63 = phi i64 [ %97, %81 ], [ 0, %40 ]
  %64 = load i64, i64* %2, align 8, !tbaa !13
  %65 = icmp sgt i64 %64, %63
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i64, i64* %1, align 8, !tbaa !13
  %68 = call i64 @llvm.smax.i64(i64 %67, i64 0)
  br label %102

69:                                               ; preds = %62
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #16
          to label %71 unwind label %98

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %5) #16
          to label %73 unwind label %98

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %6) #16
          to label %75 unwind label %98

75:                                               ; preds = %73
  %76 = load i64, i64* %4, align 8, !tbaa !13
  %77 = add nsw i64 %76, -1
  store i64 %77, i64* %4, align 8, !tbaa !13
  %78 = load i64, i64* %5, align 8, !tbaa !13
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #17
  store i64 %77, i64* %46, align 8, !tbaa !18
  store i64 %79, i64* %47, align 8, !tbaa !20
  %80 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %80, i64* %48, align 8, !tbaa !21
  invoke void @_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.node* nonnull align 8 dereferenceable(24) %7) #16
          to label %81 unwind label %100

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #17
  %82 = load i64, i64* %4, align 8, !tbaa !13
  %83 = mul nsw i64 %82, %27
  %84 = load i64, i64* %5, align 8, !tbaa !13
  %85 = add nsw i64 %84, %83
  %86 = getelementptr inbounds i64, i64* %30, i64 %85
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %86, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i64 %87, i64 %88
  store i64 %90, i64* %86, align 8, !tbaa !13
  %91 = mul nsw i64 %84, %27
  %92 = add nsw i64 %91, %82
  %93 = getelementptr inbounds i64, i64* %30, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %87, %94
  %96 = select i1 %95, i64 %87, i64 %94
  store i64 %96, i64* %93, align 8, !tbaa !13
  %97 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !22

98:                                               ; preds = %73, %71, %69
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %188

100:                                              ; preds = %75
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #17
  br label %188

102:                                              ; preds = %66, %118
  %103 = phi i64 [ 0, %66 ], [ %119, %118 ]
  %104 = icmp eq i64 %103, %68
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = mul nsw i64 %27, %103
  br label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = load %struct.node*, %struct.node** %108, align 8
  %110 = call i64 @llvm.smax.i64(i64 %64, i64 0)
  br label %136

111:                                              ; preds = %105, %123
  %112 = phi i64 [ 0, %105 ], [ %124, %123 ]
  %113 = icmp eq i64 %112, %67
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = mul nsw i64 %27, %112
  %116 = getelementptr inbounds i64, i64* %30, i64 %115
  %117 = getelementptr inbounds i64, i64* %116, i64 %103
  br label %120

118:                                              ; preds = %111
  %119 = add nuw i64 %103, 1
  br label %102, !llvm.loop !23

120:                                              ; preds = %114, %125
  %121 = phi i64 [ 0, %114 ], [ %135, %125 ]
  %122 = icmp eq i64 %121, %67
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = add nuw i64 %112, 1
  br label %111, !llvm.loop !24

125:                                              ; preds = %120
  %126 = getelementptr inbounds i64, i64* %116, i64 %121
  %127 = load i64, i64* %117, align 8, !tbaa !13
  %128 = add nsw i64 %106, %121
  %129 = getelementptr inbounds i64, i64* %30, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = add nsw i64 %130, %127
  %132 = load i64, i64* %126, align 8, !tbaa !13
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i64 %131, i64 %132
  store i64 %134, i64* %126, align 8, !tbaa !13
  %135 = add nuw i64 %121, 1
  br label %120, !llvm.loop !25

136:                                              ; preds = %107, %159
  %137 = phi i64 [ 0, %107 ], [ %163, %159 ]
  %138 = phi i64 [ 0, %107 ], [ %162, %159 ]
  %139 = icmp eq i64 %137, %110
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = sub nsw i64 %64, %138
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141) #16
          to label %182 unwind label %186

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.node, %struct.node* %109, i64 %137, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !18
  store i64 %145, i64* %4, align 8, !tbaa !13
  %146 = getelementptr inbounds %struct.node, %struct.node* %109, i64 %137, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !20
  store i64 %147, i64* %5, align 8, !tbaa !13
  %148 = getelementptr inbounds %struct.node, %struct.node* %109, i64 %137, i32 2
  %149 = load i64, i64* %148, align 8, !tbaa !21
  store i64 %149, i64* %6, align 8, !tbaa !13
  %150 = mul nsw i64 %147, %27
  br label %151

151:                                              ; preds = %168, %143
  %152 = phi i64 [ %169, %168 ], [ 0, %143 ]
  %153 = phi i8 [ %166, %168 ], [ 0, %143 ]
  %154 = icmp eq i64 %152, %68
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = mul nsw i64 %27, %152
  %157 = getelementptr inbounds i64, i64* %30, i64 %156
  %158 = getelementptr inbounds i64, i64* %157, i64 %145
  br label %164

159:                                              ; preds = %151
  %160 = and i8 %153, 1
  %161 = zext i8 %160 to i64
  %162 = add nuw nsw i64 %138, %161
  %163 = add nuw i64 %137, 1
  br label %136, !llvm.loop !26

164:                                              ; preds = %155, %170
  %165 = phi i64 [ 0, %155 ], [ %181, %170 ]
  %166 = phi i8 [ %153, %155 ], [ %180, %170 ]
  %167 = icmp eq i64 %165, %67
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = add nuw i64 %152, 1
  br label %151, !llvm.loop !27

170:                                              ; preds = %164
  %171 = getelementptr inbounds i64, i64* %157, i64 %165
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = load i64, i64* %158, align 8, !tbaa !13
  %174 = add nsw i64 %150, %165
  %175 = getelementptr inbounds i64, i64* %30, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !13
  %177 = add i64 %173, %149
  %178 = add i64 %177, %176
  %179 = icmp eq i64 %172, %178
  %180 = select i1 %179, i8 1, i8 %166
  %181 = add nuw i64 %165, 1
  br label %164, !llvm.loop !28

182:                                              ; preds = %140
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142) #16
          to label %184 unwind label %186

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #17
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %185) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  call void @llvm.stackrestore(i8* %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  ret i32 0

186:                                              ; preds = %182, %140
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %98, %100, %186
  %189 = phi { i8*, i32 } [ %187, %186 ], [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #17
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %190) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  resume { i8*, i32 } %189
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !29
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !32
  %7 = icmp eq %struct.node* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.node* %4 to i8*
  %10 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #17, !tbaa.struct !33
  %11 = load %struct.node*, %struct.node** %3, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1
  store %struct.node* %12, %struct.node** %3, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* %4, %struct.node* nonnull align 8 dereferenceable(24) %1) #16
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* %1, %struct.node* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !31
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = ptrtoint %struct.node* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %13
  %16 = bitcast %struct.node* %15 to i8*
  %17 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #17, !tbaa.struct !33
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.node* %14 to i8*
  %21 = bitcast %struct.node* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.node, %struct.node* %15, i64 1
  %24 = ptrtoint %struct.node* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.node* %23 to i8*
  %29 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.node* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.node* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #18
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.node, %struct.node* %23, i64 %36
  store %struct.node* %14, %struct.node** %6, align 8, !tbaa !29
  store %struct.node* %37, %struct.node** %8, align 8, !tbaa !31
  %38 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %4
  store %struct.node* %38, %struct.node** %35, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !29
  %8 = ptrtoint %struct.node* %5 to i64
  %9 = ptrtoint %struct.node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.node* [ %6, %4 ], [ null, %2 ]
  ret %struct.node* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %struct.node*
  ret %struct.node* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s803215439.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTS4node", !14, i64 0, !14, i64 8, !14, i64 16}
!20 = !{!19, !14, i64 8}
!21 = !{!19, !14, i64 16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!30, !10, i64 16}
!33 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!34 = !{!"branch_weights", i32 1, i32 2000}
