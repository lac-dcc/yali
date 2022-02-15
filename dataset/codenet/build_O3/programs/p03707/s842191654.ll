; ModuleID = 'Project_CodeNet_C++1400/p03707/s842191654.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s842191654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842191654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %83, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %21 = shl nuw nsw i64 %15, 5
  %22 = add nsw i64 %21, -32
  %23 = lshr exact i64 %22, 5
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %19, %27
  %28 = phi %"class.std::__cxx11::basic_string"* [ %34, %27 ], [ %17, %19 ]
  %29 = phi i64 [ %35, %27 ], [ %25, %19 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !12
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %35 = add i64 %29, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %27, !llvm.loop !16

37:                                               ; preds = %27, %19
  %38 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %34, %27 ]
  %39 = icmp ult i64 %22, 224
  br i1 %39, label %83, label %40

40:                                               ; preds = %37, %40
  %41 = phi %"class.std::__cxx11::basic_string"* [ %81, %40 ], [ %38, %37 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 1
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4, i32 1
  store i64 0, i64* %64, align 8, !tbaa !12
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !9
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5, i32 1
  store i64 0, i64* %69, align 8, !tbaa !12
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6, i32 1
  store i64 0, i64* %74, align 8, !tbaa !12
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7, i32 1
  store i64 0, i64* %79, align 8, !tbaa !12
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 8
  %82 = icmp eq %"class.std::__cxx11::basic_string"* %81, %20
  br i1 %82, label %83, label %40

83:                                               ; preds = %37, %40, %0
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %103, %83
  %87 = phi i32 [ %84, %83 ], [ %105, %103 ]
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = mul nuw i64 %92, %89
  %94 = alloca i32, i64 %93, align 16
  %95 = alloca i32, i64 %93, align 16
  %96 = alloca i32, i64 %93, align 16
  %97 = icmp slt i32 %90, 0
  %98 = icmp slt i32 %87, 0
  br i1 %98, label %131, label %110

99:                                               ; preds = %83, %103
  %100 = phi i64 [ %104, %103 ], [ 0, %83 ]
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %100
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %101)
          to label %103 unwind label %108

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %99, label %86, !llvm.loop !18

108:                                              ; preds = %99
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %348

110:                                              ; preds = %86, %138
  %111 = phi i64 [ %139, %138 ], [ 0, %86 ]
  %112 = icmp eq i64 %111, 0
  %113 = mul nuw nsw i64 %111, %92
  %114 = getelementptr inbounds i32, i32* %94, i64 %113
  %115 = add nsw i64 %111, -1
  %116 = mul nsw i64 %115, %92
  %117 = getelementptr inbounds i32, i32* %94, i64 %116
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %115, i32 0, i32 0
  %119 = getelementptr inbounds i32, i32* %95, i64 %113
  %120 = getelementptr inbounds i32, i32* %96, i64 %113
  %121 = icmp ne i64 %111, 0
  %122 = and i64 %115, 4294967295
  %123 = mul nuw nsw i64 %122, %92
  %124 = getelementptr inbounds i32, i32* %95, i64 %123
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %122, i32 0, i32 0
  %126 = icmp ugt i64 %111, 1
  %127 = getelementptr inbounds i32, i32* %96, i64 %123
  %128 = add nuw i64 %111, 4294967294
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %129, i32 0, i32 0
  br i1 %97, label %138, label %141

131:                                              ; preds = %138, %86
  %132 = bitcast i32* %4 to i8*
  %133 = bitcast i32* %5 to i8*
  %134 = bitcast i32* %6 to i8*
  %135 = bitcast i32* %7 to i8*
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %224, label %221

138:                                              ; preds = %218, %110
  %139 = add nuw nsw i64 %111, 1
  %140 = icmp eq i64 %139, %89
  br i1 %140, label %131, label %110, !llvm.loop !20

141:                                              ; preds = %110, %218
  %142 = phi i64 [ %219, %218 ], [ 0, %110 ]
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %112, i1 true, i1 %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %113, %142
  %147 = getelementptr inbounds i32, i32* %94, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !5
  br label %165

148:                                              ; preds = %141
  %149 = add nsw i64 %142, -1
  %150 = getelementptr inbounds i32, i32* %114, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %117, i64 %142
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %117, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = load i8*, i8** %118, align 16, !tbaa !21
  %157 = getelementptr inbounds i8, i8* %156, i64 %149
  %158 = load i8, i8* %157, align 1, !tbaa !15
  %159 = sext i8 %158 to i32
  %160 = add i32 %151, -48
  %161 = add i32 %160, %153
  %162 = sub i32 %161, %155
  %163 = add i32 %162, %159
  %164 = getelementptr inbounds i32, i32* %114, i64 %142
  store i32 %163, i32* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %148, %145
  %166 = getelementptr inbounds i32, i32* %119, i64 %142
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %120, i64 %142
  store i32 0, i32* %167, align 4, !tbaa !5
  %168 = icmp ugt i64 %142, 1
  %169 = select i1 %168, i1 %121, i1 false
  br i1 %169, label %170, label %193

170:                                              ; preds = %165
  %171 = getelementptr inbounds i32, i32* %124, i64 %142
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nuw i64 %142, 4294967295
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds i32, i32* %119, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %172
  %178 = getelementptr inbounds i32, i32* %124, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sub i32 %177, %179
  store i32 %180, i32* %166, align 4, !tbaa !5
  %181 = add nuw i64 %142, 4294967294
  %182 = and i64 %181, 4294967295
  %183 = load i8*, i8** %125, align 16, !tbaa !21
  %184 = getelementptr inbounds i8, i8* %183, i64 %182
  %185 = load i8, i8* %184, align 1, !tbaa !15
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %187, label %193

187:                                              ; preds = %170
  %188 = getelementptr inbounds i8, i8* %183, i64 %174
  %189 = load i8, i8* %188, align 1, !tbaa !15
  %190 = icmp eq i8 %189, 49
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = add nsw i32 %180, 1
  store i32 %192, i32* %166, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %170, %187, %191, %165
  %194 = icmp ne i64 %142, 0
  %195 = select i1 %126, i1 %194, i1 false
  br i1 %195, label %196, label %218

196:                                              ; preds = %193
  %197 = getelementptr inbounds i32, i32* %127, i64 %142
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nuw i64 %142, 4294967295
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds i32, i32* %120, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %198
  %204 = getelementptr inbounds i32, i32* %127, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sub i32 %203, %205
  store i32 %206, i32* %167, align 4, !tbaa !5
  %207 = load i8*, i8** %130, align 16, !tbaa !21
  %208 = getelementptr inbounds i8, i8* %207, i64 %200
  %209 = load i8, i8* %208, align 1, !tbaa !15
  %210 = icmp eq i8 %209, 49
  br i1 %210, label %211, label %218

211:                                              ; preds = %196
  %212 = load i8*, i8** %125, align 16, !tbaa !21
  %213 = getelementptr inbounds i8, i8* %212, i64 %200
  %214 = load i8, i8* %213, align 1, !tbaa !15
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = add nsw i32 %206, 1
  store i32 %217, i32* %167, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %193, %216, %211, %196
  %219 = add nuw nsw i64 %142, 1
  %220 = icmp eq i64 %219, %92
  br i1 %220, label %138, label %141, !llvm.loop !22

221:                                              ; preds = %324, %131
  br i1 %18, label %347, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %336

224:                                              ; preds = %131, %324
  %225 = phi i32 [ %325, %324 ], [ 0, %131 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %227 unwind label %328

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i32* nonnull align 4 dereferenceable(4) %5)
          to label %229 unwind label %328

229:                                              ; preds = %227
  %230 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %228, i32* nonnull align 4 dereferenceable(4) %6)
          to label %231 unwind label %328

231:                                              ; preds = %229
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %230, i32* nonnull align 4 dereferenceable(4) %7)
          to label %233 unwind label %328

233:                                              ; preds = %231
  %234 = load i32, i32* %6, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %92
  %237 = getelementptr inbounds i32, i32* %94, i64 %236
  %238 = load i32, i32* %7, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = load i32, i32* %4, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %92
  %246 = getelementptr inbounds i32, i32* %94, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 %239
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = load i32, i32* %5, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %237, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %246, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %95, i64 %236
  %257 = getelementptr inbounds i32, i32* %256, i64 %239
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %95, i64 %245
  %260 = getelementptr inbounds i32, i32* %259, i64 %239
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sext i32 %249 to i64
  %263 = getelementptr inbounds i32, i32* %256, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %259, i64 %262
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %96, i64 %236
  %268 = getelementptr inbounds i32, i32* %267, i64 %239
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sext i32 %242 to i64
  %271 = mul nsw i64 %270, %92
  %272 = getelementptr inbounds i32, i32* %96, i64 %271
  %273 = getelementptr inbounds i32, i32* %272, i64 %239
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %267, i64 %251
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %272, i64 %251
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add i32 %248, %253
  %280 = add i32 %241, %255
  %281 = add i32 %279, %258
  %282 = sub i32 %280, %281
  %283 = add i32 %282, %261
  %284 = add i32 %283, %264
  %285 = add i32 %266, %269
  %286 = sub i32 %284, %285
  %287 = add i32 %286, %274
  %288 = add i32 %287, %276
  %289 = sub i32 %288, %278
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
          to label %291 unwind label %330

291:                                              ; preds = %233
  %292 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !23
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !25
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %291
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %304 unwind label %332

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %291
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !28
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !15
  br label %319

312:                                              ; preds = %305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
          to label %313 unwind label %330

313:                                              ; preds = %312
  %314 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !23
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = invoke signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
          to label %319 unwind label %330

319:                                              ; preds = %313, %309
  %320 = phi i8 [ %311, %309 ], [ %318, %313 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %320)
          to label %322 unwind label %330

322:                                              ; preds = %319
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
          to label %324 unwind label %330

324:                                              ; preds = %322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #9
  %325 = add nuw nsw i32 %225, 1
  %326 = load i32, i32* %3, align 4, !tbaa !5
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %224, label %221, !llvm.loop !30

328:                                              ; preds = %231, %229, %227, %224
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %334

330:                                              ; preds = %233, %312, %313, %319, %322
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %334

332:                                              ; preds = %303
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %334

334:                                              ; preds = %330, %332, %328
  %335 = phi { i8*, i32 } [ %329, %328 ], [ %331, %330 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #9
  br label %348

336:                                              ; preds = %222, %345
  %337 = phi %"class.std::__cxx11::basic_string"* [ %338, %345 ], [ %223, %222 ]
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %337, i64 -1
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %338, i64 0, i32 0, i32 0
  %340 = load i8*, i8** %339, align 8, !tbaa !21
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %337, i64 -1, i32 2
  %342 = bitcast %union.anon* %341 to i8*
  %343 = icmp eq i8* %340, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %336
  call void @_ZdlPv(i8* %340) #9
  br label %345

345:                                              ; preds = %336, %344
  %346 = icmp eq %"class.std::__cxx11::basic_string"* %338, %17
  br i1 %346, label %347, label %336

347:                                              ; preds = %345, %221
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

348:                                              ; preds = %334, %108
  %349 = phi { i8*, i32 } [ %109, %108 ], [ %335, %334 ]
  br i1 %18, label %363, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %352

352:                                              ; preds = %350, %361
  %353 = phi %"class.std::__cxx11::basic_string"* [ %354, %361 ], [ %351, %350 ]
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 -1
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %354, i64 0, i32 0, i32 0
  %356 = load i8*, i8** %355, align 8, !tbaa !21
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 -1, i32 2
  %358 = bitcast %union.anon* %357 to i8*
  %359 = icmp eq i8* %356, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %352
  call void @_ZdlPv(i8* %356) #9
  br label %361

361:                                              ; preds = %352, %360
  %362 = icmp eq %"class.std::__cxx11::basic_string"* %354, %17
  br i1 %362, label %363, label %352

363:                                              ; preds = %361, %348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  resume { i8*, i32 } %349
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842191654.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!13, !11, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !19}
