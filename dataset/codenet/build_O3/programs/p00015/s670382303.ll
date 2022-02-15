; ModuleID = 'Project_CodeNet_C++1400/p00015/s670382303.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s670382303.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670382303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %28 = bitcast %union.anon* %26 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %39 = bitcast %union.anon* %35 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %43 = bitcast %union.anon* %33 to i8*
  %44 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %45 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %52 = bitcast %union.anon* %48 to i8*
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %55 = bitcast %union.anon* %46 to i8*
  %56 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %60 = bitcast i64* %1 to i8*
  %61 = bitcast %union.anon* %57 to i8*
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %2, align 4, !tbaa !5
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %391, label %67

67:                                               ; preds = %0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 1, i64 0
  %69 = bitcast i64* %40 to <2 x i64>*
  %70 = bitcast i64* %30 to <2 x i64>*
  %71 = bitcast i64* %53 to <2 x i64>*
  %72 = bitcast i64* %30 to <2 x i64>*
  %73 = bitcast i64* %59 to <2 x i64>*
  br label %74

74:                                               ; preds = %67, %358
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #10
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %76 unwind label %119

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %78 unwind label %119

78:                                               ; preds = %76
  %79 = load i8*, i8** %23, align 8, !tbaa !16
  %80 = load i64, i64* %16, align 8, !tbaa !12
  %81 = icmp sgt i64 %80, 1
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = add nsw i64 %80, -1
  %84 = getelementptr inbounds i8, i8* %79, i64 %83
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i8* [ %91, %85 ], [ %84, %82 ]
  %87 = phi i8* [ %90, %85 ], [ %79, %82 ]
  %88 = load i8, i8* %87, align 1, !tbaa !15
  %89 = load i8, i8* %86, align 1, !tbaa !15
  store i8 %89, i8* %87, align 1, !tbaa !15
  store i8 %88, i8* %86, align 1, !tbaa !15
  %90 = getelementptr inbounds i8, i8* %87, i64 1
  %91 = getelementptr inbounds i8, i8* %86, i64 -1
  %92 = icmp ult i8* %90, %91
  br i1 %92, label %85, label %93, !llvm.loop !17

93:                                               ; preds = %85, %78
  %94 = load i8*, i8** %24, align 8, !tbaa !16
  %95 = load i64, i64* %21, align 8, !tbaa !12
  %96 = icmp sgt i64 %95, 1
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = add nsw i64 %95, -1
  %99 = getelementptr inbounds i8, i8* %94, i64 %98
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i8* [ %106, %100 ], [ %99, %97 ]
  %102 = phi i8* [ %105, %100 ], [ %94, %97 ]
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = load i8, i8* %101, align 1, !tbaa !15
  store i8 %104, i8* %102, align 1, !tbaa !15
  store i8 %103, i8* %101, align 1, !tbaa !15
  %105 = getelementptr inbounds i8, i8* %102, i64 1
  %106 = getelementptr inbounds i8, i8* %101, i64 -1
  %107 = icmp ult i8* %105, %106
  br i1 %107, label %100, label %108, !llvm.loop !17

108:                                              ; preds = %100
  %109 = load i64, i64* %21, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %108, %93
  %111 = phi i64 [ %109, %108 ], [ %95, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #10
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9
  store i64 0, i64* %30, align 8, !tbaa !12
  store i8 0, i8* %28, align 8, !tbaa !15
  %112 = load i64, i64* %16, align 8, !tbaa !12
  %113 = icmp ult i64 %112, %111
  %114 = select i1 %113, i64 %111, i64 %112
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %283, label %121

116:                                              ; preds = %202
  %117 = add i32 %145, 9
  %118 = icmp ult i32 %117, 19
  br i1 %118, label %283, label %218

119:                                              ; preds = %76, %74
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %381

121:                                              ; preds = %110, %202
  %122 = phi i64 [ %203, %202 ], [ 0, %110 ]
  %123 = phi i64 [ %205, %202 ], [ %111, %110 ]
  %124 = phi i64 [ %204, %202 ], [ %112, %110 ]
  %125 = phi i32 [ %146, %202 ], [ 0, %110 ]
  %126 = icmp ugt i64 %124, %122
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load i8*, i8** %23, align 8, !tbaa !16
  %129 = getelementptr inbounds i8, i8* %128, i64 %122
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %125, -48
  %133 = add nsw i32 %132, %131
  br label %134

134:                                              ; preds = %127, %121
  %135 = phi i32 [ %133, %127 ], [ %125, %121 ]
  %136 = icmp ugt i64 %123, %122
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i8*, i8** %24, align 8, !tbaa !16
  %139 = getelementptr inbounds i8, i8* %138, i64 %122
  %140 = load i8, i8* %139, align 1, !tbaa !15
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %135, -48
  %143 = add i32 %142, %141
  br label %144

144:                                              ; preds = %137, %134
  %145 = phi i32 [ %143, %137 ], [ %135, %134 ]
  %146 = sdiv i32 %145, 10
  %147 = srem i32 %145, 10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #10
  %148 = trunc i32 %147 to i8
  %149 = add nsw i8 %148, 48
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 1, i8 signext %149)
          to label %150 unwind label %209

150:                                              ; preds = %144
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %151 = load i8*, i8** %29, align 8, !tbaa !16, !noalias !19
  %152 = load i64, i64* %30, align 8, !tbaa !12, !noalias !19
  %153 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %151, i64 %152)
          to label %154 unwind label %211

154:                                              ; preds = %150
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9, !alias.scope !19
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 0, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !16
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 0, i32 2
  %158 = bitcast %union.anon* %157 to i8*
  %159 = icmp eq i8* %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false) #10
  br label %164

161:                                              ; preds = %154
  store i8* %156, i8** %37, align 8, !tbaa !16, !alias.scope !19
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 0, i32 2, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !15
  store i64 %163, i64* %38, align 8, !tbaa !15, !alias.scope !19
  br label %164

164:                                              ; preds = %161, %160
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 0, i32 1
  %166 = load i64, i64* %165, align 8, !tbaa !12
  store i64 %166, i64* %40, align 8, !tbaa !12, !alias.scope !19
  %167 = bitcast %"class.std::__cxx11::basic_string"* %153 to %union.anon**
  store %union.anon* %157, %union.anon** %167, align 8, !tbaa !16
  store i64 0, i64* %165, align 8, !tbaa !12
  store i8 0, i8* %158, align 8, !tbaa !15
  %168 = load i8*, i8** %37, align 8, !tbaa !16
  %169 = icmp eq i8* %168, %39
  br i1 %169, label %170, label %184

170:                                              ; preds = %164
  %171 = load i64, i64* %40, align 8, !tbaa !12
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = load i8*, i8** %29, align 8, !tbaa !16
  %175 = icmp eq i64 %171, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i8, i8* %39, align 8, !tbaa !15
  store i8 %177, i8* %174, align 1, !tbaa !15
  br label %179

178:                                              ; preds = %173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %174, i8* nonnull align 8 %39, i64 %171, i1 false) #10
  br label %179

179:                                              ; preds = %178, %176, %170
  %180 = load i64, i64* %40, align 8, !tbaa !12
  store i64 %180, i64* %30, align 8, !tbaa !12
  %181 = load i8*, i8** %29, align 8, !tbaa !16
  %182 = getelementptr inbounds i8, i8* %181, i64 %180
  store i8 0, i8* %182, align 1, !tbaa !15
  %183 = load i8*, i8** %37, align 8, !tbaa !16
  br label %193

184:                                              ; preds = %164
  %185 = load i8*, i8** %29, align 8, !tbaa !16
  %186 = icmp eq i8* %185, %28
  %187 = load i64, i64* %41, align 8
  store i8* %168, i8** %29, align 8, !tbaa !16
  %188 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !15
  store <2 x i64> %188, <2 x i64>* %70, align 8, !tbaa !15
  %189 = icmp eq i8* %185, null
  %190 = or i1 %186, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  store i8* %185, i8** %37, align 8, !tbaa !16
  store i64 %187, i64* %38, align 8, !tbaa !15
  br label %193

192:                                              ; preds = %184
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !16
  br label %193

193:                                              ; preds = %179, %191, %192
  %194 = phi i8* [ %183, %179 ], [ %185, %191 ], [ %39, %192 ]
  store i64 0, i64* %40, align 8, !tbaa !12
  store i8 0, i8* %194, align 1, !tbaa !15
  %195 = load i8*, i8** %37, align 8, !tbaa !16
  %196 = icmp eq i8* %195, %39
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #10
  br label %198

198:                                              ; preds = %193, %197
  %199 = load i8*, i8** %42, align 8, !tbaa !16
  %200 = icmp eq i8* %199, %43
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdlPv(i8* %199) #10
  br label %202

202:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  %203 = add nuw i64 %122, 1
  %204 = load i64, i64* %16, align 8, !tbaa !12
  %205 = load i64, i64* %21, align 8, !tbaa !12
  %206 = icmp ult i64 %204, %205
  %207 = select i1 %206, i64 %205, i64 %204
  %208 = icmp ugt i64 %207, %203
  br i1 %208, label %121, label %116, !llvm.loop !22

209:                                              ; preds = %144
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %216

211:                                              ; preds = %150
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = load i8*, i8** %42, align 8, !tbaa !16
  %214 = icmp eq i8* %213, %43
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @_ZdlPv(i8* %213) #10
  br label %216

216:                                              ; preds = %215, %211, %209
  %217 = phi { i8*, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  br label %375

218:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #10
  %219 = trunc i32 %146 to i8
  %220 = add i8 %219, 48
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 1, i8 signext %220)
          to label %221 unwind label %274

221:                                              ; preds = %218
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %222 = load i8*, i8** %29, align 8, !tbaa !16, !noalias !23
  %223 = load i64, i64* %30, align 8, !tbaa !12, !noalias !23
  %224 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %222, i64 %223)
          to label %225 unwind label %276

225:                                              ; preds = %221
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !9, !alias.scope !23
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 0, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !16
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 0, i32 2
  %229 = bitcast %union.anon* %228 to i8*
  %230 = icmp eq i8* %227, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %227, i64 16, i1 false) #10
  br label %235

232:                                              ; preds = %225
  store i8* %227, i8** %50, align 8, !tbaa !16, !alias.scope !23
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 0, i32 2, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa !15
  store i64 %234, i64* %51, align 8, !tbaa !15, !alias.scope !23
  br label %235

235:                                              ; preds = %232, %231
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 0, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !12
  store i64 %237, i64* %53, align 8, !tbaa !12, !alias.scope !23
  %238 = bitcast %"class.std::__cxx11::basic_string"* %224 to %union.anon**
  store %union.anon* %228, %union.anon** %238, align 8, !tbaa !16
  store i64 0, i64* %236, align 8, !tbaa !12
  store i8 0, i8* %229, align 8, !tbaa !15
  %239 = load i8*, i8** %50, align 8, !tbaa !16
  %240 = icmp eq i8* %239, %52
  br i1 %240, label %241, label %255

241:                                              ; preds = %235
  %242 = load i64, i64* %53, align 8, !tbaa !12
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %241
  %245 = load i8*, i8** %29, align 8, !tbaa !16
  %246 = icmp eq i64 %242, 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i8, i8* %52, align 8, !tbaa !15
  store i8 %248, i8* %245, align 1, !tbaa !15
  br label %250

249:                                              ; preds = %244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %245, i8* nonnull align 8 %52, i64 %242, i1 false) #10
  br label %250

250:                                              ; preds = %249, %247, %241
  %251 = load i64, i64* %53, align 8, !tbaa !12
  store i64 %251, i64* %30, align 8, !tbaa !12
  %252 = load i8*, i8** %29, align 8, !tbaa !16
  %253 = getelementptr inbounds i8, i8* %252, i64 %251
  store i8 0, i8* %253, align 1, !tbaa !15
  %254 = load i8*, i8** %50, align 8, !tbaa !16
  br label %264

255:                                              ; preds = %235
  %256 = load i8*, i8** %29, align 8, !tbaa !16
  %257 = icmp eq i8* %256, %28
  %258 = load i64, i64* %41, align 8
  store i8* %239, i8** %29, align 8, !tbaa !16
  %259 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !15
  store <2 x i64> %259, <2 x i64>* %72, align 8, !tbaa !15
  %260 = icmp eq i8* %256, null
  %261 = or i1 %257, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %255
  store i8* %256, i8** %50, align 8, !tbaa !16
  store i64 %258, i64* %51, align 8, !tbaa !15
  br label %264

263:                                              ; preds = %255
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !16
  br label %264

264:                                              ; preds = %250, %262, %263
  %265 = phi i8* [ %254, %250 ], [ %256, %262 ], [ %52, %263 ]
  store i64 0, i64* %53, align 8, !tbaa !12
  store i8 0, i8* %265, align 1, !tbaa !15
  %266 = load i8*, i8** %50, align 8, !tbaa !16
  %267 = icmp eq i8* %266, %52
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(i8* %266) #10
  br label %269

269:                                              ; preds = %264, %268
  %270 = load i8*, i8** %54, align 8, !tbaa !16
  %271 = icmp eq i8* %270, %55
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  call void @_ZdlPv(i8* %270) #10
  br label %273

273:                                              ; preds = %269, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #10
  br label %283

274:                                              ; preds = %218
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %281

276:                                              ; preds = %221
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = load i8*, i8** %54, align 8, !tbaa !16
  %279 = icmp eq i8* %278, %55
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call void @_ZdlPv(i8* %278) #10
  br label %281

281:                                              ; preds = %280, %276, %274
  %282 = phi { i8*, i32 } [ %275, %274 ], [ %277, %276 ], [ %277, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #10
  br label %375

283:                                              ; preds = %110, %273, %116
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56) #10
  %284 = load i64, i64* %30, align 8, !tbaa !12
  %285 = icmp ult i64 %284, 81
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  br i1 %285, label %286, label %304

286:                                              ; preds = %283
  %287 = load i8*, i8** %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #10
  store i64 %284, i64* %1, align 8, !tbaa !26
  %288 = icmp ugt i64 %284, 15
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %291 unwind label %362

291:                                              ; preds = %289
  store i8* %290, i8** %62, align 8, !tbaa !16
  %292 = load i64, i64* %1, align 8, !tbaa !26
  store i64 %292, i64* %63, align 8, !tbaa !15
  br label %293

293:                                              ; preds = %286, %291
  %294 = phi i8* [ %290, %291 ], [ %61, %286 ]
  switch i64 %284, label %297 [
    i64 1, label %295
    i64 0, label %298
  ]

295:                                              ; preds = %293
  %296 = load i8, i8* %287, align 1, !tbaa !15
  store i8 %296, i8* %294, align 1, !tbaa !15
  br label %298

297:                                              ; preds = %293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %294, i8* align 1 %287, i64 %284, i1 false) #10
  br label %298

298:                                              ; preds = %293, %295, %297
  %299 = load i64, i64* %1, align 8, !tbaa !26
  store i64 %299, i64* %59, align 8, !tbaa !12
  %300 = load i8*, i8** %62, align 8, !tbaa !16
  %301 = getelementptr inbounds i8, i8* %300, i64 %299
  store i8 0, i8* %301, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #10
  %302 = load i8*, i8** %62, align 8, !tbaa !16
  %303 = load i64, i64* %59, align 8, !tbaa !12
  br label %305

304:                                              ; preds = %283
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %73, align 8
  store i8 0, i8* %68, align 8, !tbaa !15
  br label %305

305:                                              ; preds = %304, %298
  %306 = phi i64 [ 8, %304 ], [ %303, %298 ]
  %307 = phi i8* [ %61, %304 ], [ %302, %298 ]
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %307, i64 %306)
          to label %309 unwind label %364

309:                                              ; preds = %305
  %310 = bitcast %"class.std::basic_ostream"* %308 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !27
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = bitcast %"class.std::basic_ostream"* %308 to i8*
  %316 = add nsw i64 %314, 240
  %317 = getelementptr inbounds i8, i8* %315, i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !29
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %309
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %322 unwind label %366

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %309
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !32
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !15
  br label %337

330:                                              ; preds = %323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
          to label %331 unwind label %364

331:                                              ; preds = %330
  %332 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !27
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = invoke signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
          to label %337 unwind label %364

337:                                              ; preds = %331, %327
  %338 = phi i8 [ %329, %327 ], [ %336, %331 ]
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8 signext %338)
          to label %340 unwind label %364

340:                                              ; preds = %337
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
          to label %342 unwind label %364

342:                                              ; preds = %340
  %343 = load i8*, i8** %62, align 8, !tbaa !16
  %344 = icmp eq i8* %343, %61
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void @_ZdlPv(i8* %343) #10
  br label %346

346:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #10
  %347 = load i8*, i8** %29, align 8, !tbaa !16
  %348 = icmp eq i8* %347, %28
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @_ZdlPv(i8* %347) #10
  br label %350

350:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  %351 = load i8*, i8** %24, align 8, !tbaa !16
  %352 = icmp eq i8* %351, %22
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  call void @_ZdlPv(i8* %351) #10
  br label %354

354:                                              ; preds = %350, %353
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  %355 = load i8*, i8** %23, align 8, !tbaa !16
  %356 = icmp eq i8* %355, %17
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  call void @_ZdlPv(i8* %355) #10
  br label %358

358:                                              ; preds = %354, %357
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %359 = load i32, i32* %2, align 4, !tbaa !5
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %2, align 4, !tbaa !5
  %361 = icmp eq i32 %359, 0
  br i1 %361, label %391, label %74, !llvm.loop !34

362:                                              ; preds = %289
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %373

364:                                              ; preds = %305, %330, %331, %337, %340
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %368

366:                                              ; preds = %321
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi { i8*, i32 } [ %365, %364 ], [ %367, %366 ]
  %370 = load i8*, i8** %62, align 8, !tbaa !16
  %371 = icmp eq i8* %370, %61
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  call void @_ZdlPv(i8* %370) #10
  br label %373

373:                                              ; preds = %368, %372, %362
  %374 = phi { i8*, i32 } [ %363, %362 ], [ %369, %372 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #10
  br label %375

375:                                              ; preds = %373, %281, %216
  %376 = phi { i8*, i32 } [ %217, %216 ], [ %374, %373 ], [ %282, %281 ]
  %377 = load i8*, i8** %29, align 8, !tbaa !16
  %378 = icmp eq i8* %377, %28
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  call void @_ZdlPv(i8* %377) #10
  br label %380

380:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  br label %381

381:                                              ; preds = %380, %119
  %382 = phi { i8*, i32 } [ %376, %380 ], [ %120, %119 ]
  %383 = load i8*, i8** %24, align 8, !tbaa !16
  %384 = icmp eq i8* %383, %22
  br i1 %384, label %386, label %385

385:                                              ; preds = %381
  call void @_ZdlPv(i8* %383) #10
  br label %386

386:                                              ; preds = %381, %385
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  %387 = load i8*, i8** %23, align 8, !tbaa !16
  %388 = icmp eq i8* %387, %17
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(i8* %387) #10
  br label %390

390:                                              ; preds = %386, %389
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %382

391:                                              ; preds = %358, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s670382303.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!22 = distinct !{!22, !18}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !18}
