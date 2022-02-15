; ModuleID = 'Project_CodeNet_C++1400/p00753/s948593439.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s948593439.cpp"
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948593439.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::list", align 8
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast %"class.std::__cxx11::list"* %4 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = bitcast %"class.std::__cxx11::list"* %2 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"class.std::__cxx11::list"* %5 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast %"class.std::__cxx11::list"* %1 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %256, label %30

30:                                               ; preds = %0, %226
  %31 = phi i32 [ %228, %226 ], [ %28, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #10
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !9
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !12
  store i64 0, i64* %11, align 8, !tbaa !13
  %32 = shl nsw i32 %31, 1
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #10
  %35 = fadd double %34, 1.000000e+00
  %36 = fcmp ogt double %35, 2.000000e+00
  br i1 %36, label %42, label %37

37:                                               ; preds = %45, %30
  %38 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !12
  %39 = icmp eq %"struct.std::__detail::_List_node_base"* %38, %8
  br i1 %39, label %59, label %63

40:                                               ; preds = %42
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %245

42:                                               ; preds = %30, %45
  %43 = phi i32 [ %51, %45 ], [ 2, %30 ]
  %44 = invoke noalias nonnull i8* @_Znwm(i64 24) #11
          to label %45 unwind label %40

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %44, i64 16
  %47 = bitcast i8* %46 to i32*
  store i32 %43, i32* %47, align 4, !tbaa !5
  %48 = bitcast i8* %44 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %48, %"struct.std::__detail::_List_node_base"* nonnull %8) #10
  %49 = load i64, i64* %11, align 8, !tbaa !16
  %50 = add i64 %49, 1
  store i64 %50, i64* %11, align 8, !tbaa !16
  %51 = add nuw nsw i32 %43, 1
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = shl nsw i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #10
  %57 = fadd double %56, 1.000000e+00
  %58 = fcmp ogt double %57, %52
  br i1 %58, label %42, label %37, !llvm.loop !19

59:                                               ; preds = %102, %37
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #10
  store %"struct.std::__detail::_List_node_base"* %18, %"struct.std::__detail::_List_node_base"** %19, align 8, !tbaa !9
  store %"struct.std::__detail::_List_node_base"* %18, %"struct.std::__detail::_List_node_base"** %20, align 8, !tbaa !12
  store i64 0, i64* %21, align 8, !tbaa !13
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = shl nsw i32 %60, 1
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %112, label %108

63:                                               ; preds = %37, %106
  %64 = phi %"struct.std::__detail::_List_node_base"* [ %107, %106 ], [ %38, %37 ]
  %65 = phi %"struct.std::__detail::_List_node_base"* [ %104, %106 ], [ %38, %37 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %65, i64 1
  %67 = bitcast %"struct.std::__detail::_List_node_base"* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #10
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %14, align 8, !tbaa !9
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %15, align 8, !tbaa !12
  store i64 0, i64* %16, align 8, !tbaa !13
  %69 = icmp eq %"struct.std::__detail::_List_node_base"* %64, %8
  br i1 %69, label %102, label %70

70:                                               ; preds = %63, %91
  %71 = phi %"struct.std::__detail::_List_node_base"* [ %73, %91 ], [ %64, %63 ]
  %72 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %71, i64 0, i32 0
  %73 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %72, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %71, i64 1
  %75 = bitcast %"struct.std::__detail::_List_node_base"* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %68, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %70
  %79 = srem i32 %76, %68
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8, !tbaa !12
  %83 = icmp eq %"struct.std::__detail::_List_node_base"* %82, %71
  %84 = icmp eq %"struct.std::__detail::_List_node_base"* %73, %82
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %82, %"struct.std::__detail::_List_node_base"* nonnull %71, %"struct.std::__detail::_List_node_base"* %73) #10
  %87 = load i64, i64* %16, align 8, !tbaa !16
  %88 = add i64 %87, 1
  store i64 %88, i64* %16, align 8, !tbaa !16
  %89 = load i64, i64* %11, align 8, !tbaa !16
  %90 = add i64 %89, -1
  store i64 %90, i64* %11, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %86, %81, %78, %70
  %92 = icmp eq %"struct.std::__detail::_List_node_base"* %73, %8
  br i1 %92, label %93, label %70, !llvm.loop !21

93:                                               ; preds = %91
  %94 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8, !tbaa !12
  %95 = icmp eq %"struct.std::__detail::_List_node_base"* %94, %13
  br i1 %95, label %102, label %96

96:                                               ; preds = %93, %96
  %97 = phi %"struct.std::__detail::_List_node_base"* [ %99, %96 ], [ %94, %93 ]
  %98 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %97, i64 0, i32 0
  %99 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %98, align 8, !tbaa !12
  %100 = bitcast %"struct.std::__detail::_List_node_base"* %97 to i8*
  call void @_ZdlPv(i8* %100) #10
  %101 = icmp eq %"struct.std::__detail::_List_node_base"* %99, %13
  br i1 %101, label %102, label %96, !llvm.loop !22

102:                                              ; preds = %96, %93, %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #10
  %103 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %65, i64 0, i32 0
  %104 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %103, align 8, !tbaa !12
  %105 = icmp eq %"struct.std::__detail::_List_node_base"* %104, %8
  br i1 %105, label %59, label %106, !llvm.loop !23

106:                                              ; preds = %102
  %107 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !12
  br label %63

108:                                              ; preds = %116, %59
  %109 = phi i64 [ 0, %59 ], [ %121, %116 ]
  %110 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !12
  %111 = icmp eq %"struct.std::__detail::_List_node_base"* %110, %8
  br i1 %111, label %129, label %132

112:                                              ; preds = %59, %116
  %113 = phi i32 [ %114, %116 ], [ %60, %59 ]
  %114 = add nsw i32 %113, 1
  %115 = invoke noalias nonnull i8* @_Znwm(i64 24) #11
          to label %116 unwind label %125

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %115, i64 16
  %118 = bitcast i8* %117 to i32*
  store i32 %114, i32* %118, align 4, !tbaa !5
  %119 = bitcast i8* %115 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %119, %"struct.std::__detail::_List_node_base"* nonnull %18) #10
  %120 = load i64, i64* %21, align 8, !tbaa !16
  %121 = add i64 %120, 1
  store i64 %121, i64* %21, align 8, !tbaa !16
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = shl nsw i32 %122, 1
  %124 = icmp slt i32 %114, %123
  br i1 %124, label %112, label %108

125:                                              ; preds = %112
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %234

127:                                              ; preds = %171
  %128 = load i64, i64* %21, align 8, !tbaa !16
  br label %129

129:                                              ; preds = %127, %108
  %130 = phi i64 [ %128, %127 ], [ %109, %108 ]
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
          to label %175 unwind label %230

132:                                              ; preds = %108, %171
  %133 = phi %"struct.std::__detail::_List_node_base"* [ %173, %171 ], [ %110, %108 ]
  %134 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %133, i64 1
  %135 = bitcast %"struct.std::__detail::_List_node_base"* %134 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #10
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %24, align 8, !tbaa !9
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %25, align 8, !tbaa !12
  store i64 0, i64* %26, align 8, !tbaa !13
  %137 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8, !tbaa !12
  %138 = icmp eq %"struct.std::__detail::_List_node_base"* %137, %18
  br i1 %138, label %171, label %139

139:                                              ; preds = %132, %160
  %140 = phi %"struct.std::__detail::_List_node_base"* [ %142, %160 ], [ %137, %132 ]
  %141 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %140, i64 0, i32 0
  %142 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %141, align 8, !tbaa !12
  %143 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %140, i64 1
  %144 = bitcast %"struct.std::__detail::_List_node_base"* %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %136, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %139
  %148 = srem i32 %145, %136
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %25, align 8, !tbaa !12
  %152 = icmp eq %"struct.std::__detail::_List_node_base"* %151, %140
  %153 = icmp eq %"struct.std::__detail::_List_node_base"* %142, %151
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %151, %"struct.std::__detail::_List_node_base"* nonnull %140, %"struct.std::__detail::_List_node_base"* %142) #10
  %156 = load i64, i64* %26, align 8, !tbaa !16
  %157 = add i64 %156, 1
  store i64 %157, i64* %26, align 8, !tbaa !16
  %158 = load i64, i64* %21, align 8, !tbaa !16
  %159 = add i64 %158, -1
  store i64 %159, i64* %21, align 8, !tbaa !16
  br label %160

160:                                              ; preds = %155, %150, %147, %139
  %161 = icmp eq %"struct.std::__detail::_List_node_base"* %142, %18
  br i1 %161, label %162, label %139, !llvm.loop !24

162:                                              ; preds = %160
  %163 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %25, align 8, !tbaa !12
  %164 = icmp eq %"struct.std::__detail::_List_node_base"* %163, %23
  br i1 %164, label %171, label %165

165:                                              ; preds = %162, %165
  %166 = phi %"struct.std::__detail::_List_node_base"* [ %168, %165 ], [ %163, %162 ]
  %167 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %166, i64 0, i32 0
  %168 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %167, align 8, !tbaa !12
  %169 = bitcast %"struct.std::__detail::_List_node_base"* %166 to i8*
  call void @_ZdlPv(i8* %169) #10
  %170 = icmp eq %"struct.std::__detail::_List_node_base"* %168, %23
  br i1 %170, label %171, label %165, !llvm.loop !22

171:                                              ; preds = %165, %162, %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #10
  %172 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %133, i64 0, i32 0
  %173 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %172, align 8, !tbaa !12
  %174 = icmp eq %"struct.std::__detail::_List_node_base"* %173, %8
  br i1 %174, label %127, label %132, !llvm.loop !25

175:                                              ; preds = %129
  %176 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !26
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !28
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %188 unwind label %232

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !31
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !33
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %230

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !26
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %230

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %204)
          to label %206 unwind label %230

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %208 unwind label %230

208:                                              ; preds = %206
  %209 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8, !tbaa !12
  %210 = icmp eq %"struct.std::__detail::_List_node_base"* %209, %18
  br i1 %210, label %217, label %211

211:                                              ; preds = %208, %211
  %212 = phi %"struct.std::__detail::_List_node_base"* [ %214, %211 ], [ %209, %208 ]
  %213 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %212, i64 0, i32 0
  %214 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %213, align 8, !tbaa !12
  %215 = bitcast %"struct.std::__detail::_List_node_base"* %212 to i8*
  call void @_ZdlPv(i8* %215) #10
  %216 = icmp eq %"struct.std::__detail::_List_node_base"* %214, %18
  br i1 %216, label %217, label %211, !llvm.loop !22

217:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #10
  %218 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !12
  %219 = icmp eq %"struct.std::__detail::_List_node_base"* %218, %8
  br i1 %219, label %226, label %220

220:                                              ; preds = %217, %220
  %221 = phi %"struct.std::__detail::_List_node_base"* [ %223, %220 ], [ %218, %217 ]
  %222 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %221, i64 0, i32 0
  %223 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %222, align 8, !tbaa !12
  %224 = bitcast %"struct.std::__detail::_List_node_base"* %221 to i8*
  call void @_ZdlPv(i8* %224) #10
  %225 = icmp eq %"struct.std::__detail::_List_node_base"* %223, %8
  br i1 %225, label %226, label %220, !llvm.loop !22

226:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #10
  %227 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %228 = load i32, i32* %3, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %256, label %30, !llvm.loop !34

230:                                              ; preds = %129, %196, %197, %203, %206
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %234

232:                                              ; preds = %187
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %230, %232, %125
  %235 = phi { i8*, i32 } [ %126, %125 ], [ %231, %230 ], [ %233, %232 ]
  %236 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8, !tbaa !12
  %237 = icmp eq %"struct.std::__detail::_List_node_base"* %236, %18
  br i1 %237, label %244, label %238

238:                                              ; preds = %234, %238
  %239 = phi %"struct.std::__detail::_List_node_base"* [ %241, %238 ], [ %236, %234 ]
  %240 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %239, i64 0, i32 0
  %241 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %240, align 8, !tbaa !12
  %242 = bitcast %"struct.std::__detail::_List_node_base"* %239 to i8*
  call void @_ZdlPv(i8* %242) #10
  %243 = icmp eq %"struct.std::__detail::_List_node_base"* %241, %18
  br i1 %243, label %244, label %238, !llvm.loop !22

244:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #10
  br label %245

245:                                              ; preds = %244, %40
  %246 = phi { i8*, i32 } [ %41, %40 ], [ %235, %244 ]
  %247 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !12
  %248 = icmp eq %"struct.std::__detail::_List_node_base"* %247, %8
  br i1 %248, label %255, label %249

249:                                              ; preds = %245, %249
  %250 = phi %"struct.std::__detail::_List_node_base"* [ %252, %249 ], [ %247, %245 ]
  %251 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %250, i64 0, i32 0
  %252 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %251, align 8, !tbaa !12
  %253 = bitcast %"struct.std::__detail::_List_node_base"* %250 to i8*
  call void @_ZdlPv(i8* %253) #10
  %254 = icmp eq %"struct.std::__detail::_List_node_base"* %252, %8
  br i1 %254, label %255, label %249, !llvm.loop !22

255:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %246

256:                                              ; preds = %226, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s948593439.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt8__detail15_List_node_baseE", !11, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSNSt8__detail17_List_node_headerE", !15, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !15, i64 16}
!17 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !18, i64 0}
!18 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !20}
