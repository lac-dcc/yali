; ModuleID = 'Project_CodeNet_C++1400/p02855/s485308945.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s485308945.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485308945.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = mul nuw i64 %17, %15
  %19 = alloca i32, i64 %18, align 16
  %20 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %147, label %22

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %15
  %24 = shl nuw nsw i64 %15, 5
  %25 = add nsw i64 %24, -32
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %22, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %20, %22 ]
  %32 = phi i64 [ %38, %30 ], [ %28, %22 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !12
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %38 = add i64 %32, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %30, !llvm.loop !16

40:                                               ; preds = %30, %22
  %41 = phi %"class.std::__cxx11::basic_string"* [ %20, %22 ], [ %37, %30 ]
  %42 = icmp ult i64 %25, 224
  br i1 %42, label %86, label %43

43:                                               ; preds = %40, %43
  %44 = phi %"class.std::__cxx11::basic_string"* [ %84, %43 ], [ %41, %40 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !12
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 1
  store i64 0, i64* %52, align 8, !tbaa !12
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 1
  store i64 0, i64* %57, align 8, !tbaa !12
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 1
  store i64 0, i64* %62, align 8, !tbaa !12
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 4
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 4, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 4, i32 1
  store i64 0, i64* %67, align 8, !tbaa !12
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 5
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 5, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 5, i32 1
  store i64 0, i64* %72, align 8, !tbaa !12
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 6
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 6, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 6, i32 1
  store i64 0, i64* %77, align 8, !tbaa !12
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !15
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 7
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 7, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 7, i32 1
  store i64 0, i64* %82, align 8, !tbaa !12
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 8
  %85 = icmp eq %"class.std::__cxx11::basic_string"* %84, %23
  br i1 %85, label %86, label %43

86:                                               ; preds = %43, %40
  %87 = icmp sgt i32 %14, 0
  br i1 %87, label %131, label %147

88:                                               ; preds = %135
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %138, 0
  br i1 %90, label %91, label %147

91:                                               ; preds = %88
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %93, label %144

93:                                               ; preds = %91
  %94 = zext i32 %138 to i64
  %95 = zext i32 %89 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %89, 1
  %98 = and i64 %95, 4294967294
  %99 = icmp eq i64 %96, 0
  br label %100

100:                                              ; preds = %93, %128
  %101 = phi i64 [ 0, %93 ], [ %129, %128 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %101, i32 0, i32 0
  %103 = getelementptr inbounds i32, i32* %13, i64 %101
  %104 = load i8*, i8** %102, align 16, !tbaa !18
  br i1 %97, label %119, label %105

105:                                              ; preds = %100, %660
  %106 = phi i64 [ %661, %660 ], [ 0, %100 ]
  %107 = phi i64 [ %662, %660 ], [ %98, %100 ]
  %108 = getelementptr inbounds i8, i8* %104, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !15
  %110 = icmp eq i8 %109, 35
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i32, i32* %103, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %103, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %105
  %115 = or i64 %106, 1
  %116 = getelementptr inbounds i8, i8* %104, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = icmp eq i8 %117, 35
  br i1 %118, label %657, label %660

119:                                              ; preds = %660, %100
  %120 = phi i64 [ 0, %100 ], [ %661, %660 ]
  br i1 %99, label %128, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, i8* %104, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = icmp eq i8 %123, 35
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, i32* %103, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %103, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %125, %121, %119
  %129 = add nuw nsw i64 %101, 1
  %130 = icmp eq i64 %129, %94
  br i1 %130, label %143, label %100, !llvm.loop !19

131:                                              ; preds = %86, %135
  %132 = phi i64 [ %137, %135 ], [ 0, %86 ]
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %132
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %133)
          to label %135 unwind label %141

135:                                              ; preds = %131
  %136 = getelementptr inbounds i32, i32* %13, i64 %132
  store i32 0, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %132, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %131, label %88, !llvm.loop !21

141:                                              ; preds = %131
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %641

143:                                              ; preds = %128
  br i1 %90, label %144, label %147

144:                                              ; preds = %91, %143
  br label %522

145:                                              ; preds = %581
  %146 = load i32, i32* %2, align 4
  br label %147

147:                                              ; preds = %88, %0, %86, %145, %143
  %148 = phi i32 [ %89, %143 ], [ %146, %145 ], [ %16, %86 ], [ %16, %0 ], [ %89, %88 ]
  %149 = phi i32* [ null, %143 ], [ %582, %145 ], [ null, %86 ], [ null, %0 ], [ null, %88 ]
  %150 = phi i32* [ null, %143 ], [ %584, %145 ], [ null, %86 ], [ null, %0 ], [ null, %88 ]
  %151 = phi i32 [ %138, %143 ], [ %586, %145 ], [ %14, %86 ], [ 0, %0 ], [ %138, %88 ]
  %152 = ptrtoint i32* %149 to i64
  %153 = ptrtoint i32* %150 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = add nsw i64 %155, -1
  %157 = add nsw i32 %151, -1
  %158 = icmp ne i64 %154, 0
  %159 = icmp sgt i32 %148, 0
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %589

161:                                              ; preds = %147
  %162 = add nsw i32 %148, -1
  %163 = zext i32 %162 to i64
  %164 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %165 = zext i32 %148 to i64
  %166 = zext i32 %148 to i64
  %167 = sext i32 %151 to i64
  br label %168

168:                                              ; preds = %161, %392
  %169 = phi i64 [ 0, %161 ], [ %396, %392 ]
  %170 = phi i32 [ 0, %161 ], [ %395, %392 ]
  %171 = phi i32 [ 0, %161 ], [ %394, %392 ]
  %172 = getelementptr inbounds i32, i32* %150, i64 %169
  %173 = icmp eq i64 %156, %169
  %174 = sext i32 %170 to i64
  br i1 %173, label %177, label %175

175:                                              ; preds = %168
  %176 = load i32, i32* %172, align 4, !tbaa !5
  br label %398

177:                                              ; preds = %168, %220
  %178 = phi i32 [ %226, %220 ], [ 0, %168 ]
  %179 = phi i64 [ %221, %220 ], [ 0, %168 ]
  %180 = phi i32 [ %224, %220 ], [ 1, %168 ]
  %181 = phi i32 [ %223, %220 ], [ 0, %168 ]
  %182 = phi i32 [ %222, %220 ], [ %171, %168 ]
  %183 = load i32, i32* %172, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %184, i32 0, i32 0
  %186 = load i8*, i8** %185, align 16, !tbaa !18
  %187 = getelementptr inbounds i8, i8* %186, i64 %179
  %188 = load i8, i8* %187, align 1, !tbaa !15
  %189 = icmp eq i8 %188, 35
  %190 = icmp eq i64 %179, %163
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %177
  %193 = add nuw nsw i64 %179, 1
  br label %220

194:                                              ; preds = %177
  %195 = zext i1 %189 to i32
  %196 = add nsw i32 %182, %195
  %197 = icmp sgt i32 %170, %183
  br i1 %197, label %205, label %340

198:                                              ; preds = %333, %198
  %199 = phi i64 [ %202, %198 ], [ %334, %333 ]
  %200 = add nsw i64 %283, %199
  %201 = getelementptr inbounds i32, i32* %19, i64 %200
  store i32 %196, i32* %201, align 4, !tbaa !5
  %202 = add nsw i64 %199, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %180, %203
  br i1 %204, label %335, label %198, !llvm.loop !22

205:                                              ; preds = %335, %340, %194
  %206 = phi i32 [ %183, %194 ], [ %183, %340 ], [ %337, %335 ]
  %207 = icmp ne i32 %206, %157
  %208 = icmp slt i32 %206, %151
  %209 = and i1 %207, %208
  br i1 %209, label %366, label %217

210:                                              ; preds = %279, %210
  %211 = phi i64 [ %214, %210 ], [ %280, %279 ]
  %212 = add nsw i64 %229, %211
  %213 = getelementptr inbounds i32, i32* %19, i64 %212
  store i32 %196, i32* %213, align 4, !tbaa !5
  %214 = add nsw i64 %211, 1
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %180, %215
  br i1 %216, label %363, label %210, !llvm.loop !25

217:                                              ; preds = %363, %366, %205
  %218 = add nuw nsw i64 %179, 1
  %219 = trunc i64 %218 to i32
  br label %220

220:                                              ; preds = %192, %217
  %221 = phi i64 [ %193, %192 ], [ %218, %217 ]
  %222 = phi i32 [ %182, %192 ], [ %196, %217 ]
  %223 = phi i32 [ %181, %192 ], [ %219, %217 ]
  %224 = add nuw i32 %180, 1
  %225 = icmp eq i64 %221, %166
  %226 = add i32 %178, 1
  br i1 %225, label %390, label %177, !llvm.loop !26

227:                                              ; preds = %369, %363
  %228 = phi i64 [ %370, %369 ], [ %364, %363 ]
  %229 = mul nsw i64 %228, %17
  br i1 %378, label %279, label %230

230:                                              ; preds = %227
  br i1 %386, label %264, label %231

231:                                              ; preds = %230, %231
  %232 = phi i64 [ %261, %231 ], [ 0, %230 ]
  %233 = phi i64 [ %262, %231 ], [ %387, %230 ]
  %234 = add i64 %232, %367
  %235 = add nsw i64 %229, %234
  %236 = getelementptr inbounds i32, i32* %19, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %239, align 4, !tbaa !5
  %240 = or i64 %232, 8
  %241 = add i64 %240, %367
  %242 = add nsw i64 %229, %241
  %243 = getelementptr inbounds i32, i32* %19, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %246, align 4, !tbaa !5
  %247 = or i64 %232, 16
  %248 = add i64 %247, %367
  %249 = add nsw i64 %229, %248
  %250 = getelementptr inbounds i32, i32* %19, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %232, 24
  %255 = add i64 %254, %367
  %256 = add nsw i64 %229, %255
  %257 = getelementptr inbounds i32, i32* %19, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %260, align 4, !tbaa !5
  %261 = add nuw i64 %232, 32
  %262 = add i64 %233, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %231, !llvm.loop !27

264:                                              ; preds = %231, %230
  %265 = phi i64 [ 0, %230 ], [ %261, %231 ]
  br i1 %388, label %278, label %266

266:                                              ; preds = %264, %266
  %267 = phi i64 [ %275, %266 ], [ %265, %264 ]
  %268 = phi i64 [ %276, %266 ], [ %385, %264 ]
  %269 = add i64 %267, %367
  %270 = add nsw i64 %229, %269
  %271 = getelementptr inbounds i32, i32* %19, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %271, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %274, align 4, !tbaa !5
  %275 = add nuw i64 %267, 8
  %276 = add i64 %268, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %266, !llvm.loop !28

278:                                              ; preds = %266, %264
  br i1 %389, label %363, label %279

279:                                              ; preds = %227, %278
  %280 = phi i64 [ %367, %227 ], [ %380, %278 ]
  br label %210

281:                                              ; preds = %343, %335
  %282 = phi i64 [ %336, %335 ], [ %174, %343 ]
  %283 = mul nsw i64 %282, %17
  br i1 %351, label %333, label %284

284:                                              ; preds = %281
  br i1 %359, label %318, label %285

285:                                              ; preds = %284, %285
  %286 = phi i64 [ %315, %285 ], [ 0, %284 ]
  %287 = phi i64 [ %316, %285 ], [ %360, %284 ]
  %288 = add i64 %286, %341
  %289 = add nsw i64 %283, %288
  %290 = getelementptr inbounds i32, i32* %19, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %291, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %293, align 4, !tbaa !5
  %294 = or i64 %286, 8
  %295 = add i64 %294, %341
  %296 = add nsw i64 %283, %295
  %297 = getelementptr inbounds i32, i32* %19, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %300, align 4, !tbaa !5
  %301 = or i64 %286, 16
  %302 = add i64 %301, %341
  %303 = add nsw i64 %283, %302
  %304 = getelementptr inbounds i32, i32* %19, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %307, align 4, !tbaa !5
  %308 = or i64 %286, 24
  %309 = add i64 %308, %341
  %310 = add nsw i64 %283, %309
  %311 = getelementptr inbounds i32, i32* %19, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %312, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %311, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %314, align 4, !tbaa !5
  %315 = add nuw i64 %286, 32
  %316 = add i64 %287, -4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %285, !llvm.loop !29

318:                                              ; preds = %285, %284
  %319 = phi i64 [ 0, %284 ], [ %315, %285 ]
  br i1 %361, label %332, label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %329, %320 ], [ %319, %318 ]
  %322 = phi i64 [ %330, %320 ], [ %358, %318 ]
  %323 = add i64 %321, %341
  %324 = add nsw i64 %283, %323
  %325 = getelementptr inbounds i32, i32* %19, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %326, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %325, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %328, align 4, !tbaa !5
  %329 = add nuw i64 %321, 8
  %330 = add i64 %322, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %320, !llvm.loop !30

332:                                              ; preds = %320, %318
  br i1 %362, label %335, label %333

333:                                              ; preds = %281, %332
  %334 = phi i64 [ %341, %281 ], [ %353, %332 ]
  br label %198

335:                                              ; preds = %198, %332
  %336 = add nsw i64 %282, 1
  %337 = load i32, i32* %172, align 4, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %282, %338
  br i1 %339, label %281, label %205, !llvm.loop !31

340:                                              ; preds = %194
  %341 = sext i32 %181 to i64
  %342 = icmp slt i64 %179, %341
  br i1 %342, label %205, label %343

343:                                              ; preds = %340
  %344 = sub i32 %178, %181
  %345 = zext i32 %344 to i64
  %346 = add nuw nsw i64 %345, 1
  %347 = and i64 %346, 8589934584
  %348 = add nsw i64 %347, -8
  %349 = lshr exact i64 %348, 3
  %350 = add nuw nsw i64 %349, 1
  %351 = icmp ult i32 %344, 7
  %352 = and i64 %346, 8589934584
  %353 = add nsw i64 %352, %341
  %354 = insertelement <4 x i32> poison, i32 %196, i32 0
  %355 = shufflevector <4 x i32> %354, <4 x i32> poison, <4 x i32> zeroinitializer
  %356 = insertelement <4 x i32> poison, i32 %196, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %358 = and i64 %350, 3
  %359 = icmp ult i64 %348, 24
  %360 = and i64 %350, 4611686018427387900
  %361 = icmp eq i64 %358, 0
  %362 = icmp eq i64 %346, %352
  br label %281

363:                                              ; preds = %210, %278
  %364 = add nsw i64 %228, 1
  %365 = icmp eq i64 %364, %167
  br i1 %365, label %217, label %227, !llvm.loop !32

366:                                              ; preds = %205
  %367 = sext i32 %181 to i64
  %368 = icmp slt i64 %179, %367
  br i1 %368, label %217, label %369

369:                                              ; preds = %366
  %370 = sext i32 %206 to i64
  %371 = sub i32 %178, %181
  %372 = zext i32 %371 to i64
  %373 = add nuw nsw i64 %372, 1
  %374 = and i64 %373, 8589934584
  %375 = add nsw i64 %374, -8
  %376 = lshr exact i64 %375, 3
  %377 = add nuw nsw i64 %376, 1
  %378 = icmp ult i32 %371, 7
  %379 = and i64 %373, 8589934584
  %380 = add nsw i64 %379, %367
  %381 = insertelement <4 x i32> poison, i32 %196, i32 0
  %382 = shufflevector <4 x i32> %381, <4 x i32> poison, <4 x i32> zeroinitializer
  %383 = insertelement <4 x i32> poison, i32 %196, i32 0
  %384 = shufflevector <4 x i32> %383, <4 x i32> poison, <4 x i32> zeroinitializer
  %385 = and i64 %377, 3
  %386 = icmp ult i64 %375, 24
  %387 = and i64 %377, 4611686018427387900
  %388 = icmp eq i64 %385, 0
  %389 = icmp eq i64 %373, %379
  br label %227

390:                                              ; preds = %220
  %391 = load i32, i32* %172, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %431, %390
  %393 = phi i32 [ %391, %390 ], [ %433, %431 ]
  %394 = phi i32 [ %222, %390 ], [ %435, %431 ]
  %395 = add nsw i32 %393, 1
  %396 = add nuw nsw i64 %169, 1
  %397 = icmp eq i64 %396, %164
  br i1 %397, label %589, label %168, !llvm.loop !33

398:                                              ; preds = %175, %431
  %399 = phi i32 [ 0, %175 ], [ %439, %431 ]
  %400 = phi i32 [ %176, %175 ], [ %433, %431 ]
  %401 = phi i32 [ %176, %175 ], [ %434, %431 ]
  %402 = phi i64 [ 0, %175 ], [ %432, %431 ]
  %403 = phi i32 [ 1, %175 ], [ %437, %431 ]
  %404 = phi i32 [ 0, %175 ], [ %436, %431 ]
  %405 = phi i32 [ %171, %175 ], [ %435, %431 ]
  %406 = sext i32 %401 to i64
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %406, i32 0, i32 0
  %408 = load i8*, i8** %407, align 16, !tbaa !18
  %409 = getelementptr inbounds i8, i8* %408, i64 %402
  %410 = load i8, i8* %409, align 1, !tbaa !15
  %411 = icmp eq i8 %410, 35
  %412 = icmp eq i64 %402, %163
  %413 = select i1 %411, i1 true, i1 %412
  br i1 %413, label %416, label %414

414:                                              ; preds = %398
  %415 = add nuw nsw i64 %402, 1
  br label %431

416:                                              ; preds = %398
  %417 = zext i1 %411 to i32
  %418 = add nsw i32 %405, %417
  %419 = icmp sgt i32 %170, %400
  br i1 %419, label %427, label %499

420:                                              ; preds = %492, %420
  %421 = phi i64 [ %424, %420 ], [ %493, %492 ]
  %422 = add nsw i64 %442, %421
  %423 = getelementptr inbounds i32, i32* %19, i64 %422
  store i32 %418, i32* %423, align 4, !tbaa !5
  %424 = add nsw i64 %421, 1
  %425 = trunc i64 %424 to i32
  %426 = icmp eq i32 %403, %425
  br i1 %426, label %494, label %420, !llvm.loop !34

427:                                              ; preds = %494, %499, %416
  %428 = phi i32 [ %400, %416 ], [ %400, %499 ], [ %496, %494 ]
  %429 = add nuw nsw i64 %402, 1
  %430 = trunc i64 %429 to i32
  br label %431

431:                                              ; preds = %414, %427
  %432 = phi i64 [ %415, %414 ], [ %429, %427 ]
  %433 = phi i32 [ %400, %414 ], [ %428, %427 ]
  %434 = phi i32 [ %401, %414 ], [ %428, %427 ]
  %435 = phi i32 [ %405, %414 ], [ %418, %427 ]
  %436 = phi i32 [ %404, %414 ], [ %430, %427 ]
  %437 = add nuw i32 %403, 1
  %438 = icmp eq i64 %432, %165
  %439 = add i32 %399, 1
  br i1 %438, label %392, label %398, !llvm.loop !26

440:                                              ; preds = %502, %494
  %441 = phi i64 [ %495, %494 ], [ %174, %502 ]
  %442 = mul nsw i64 %441, %17
  br i1 %510, label %492, label %443

443:                                              ; preds = %440
  br i1 %518, label %477, label %444

444:                                              ; preds = %443, %444
  %445 = phi i64 [ %474, %444 ], [ 0, %443 ]
  %446 = phi i64 [ %475, %444 ], [ %519, %443 ]
  %447 = add i64 %445, %500
  %448 = add nsw i64 %442, %447
  %449 = getelementptr inbounds i32, i32* %19, i64 %448
  %450 = bitcast i32* %449 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %450, align 4, !tbaa !5
  %451 = getelementptr inbounds i32, i32* %449, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  store <4 x i32> %516, <4 x i32>* %452, align 4, !tbaa !5
  %453 = or i64 %445, 8
  %454 = add i64 %453, %500
  %455 = add nsw i64 %442, %454
  %456 = getelementptr inbounds i32, i32* %19, i64 %455
  %457 = bitcast i32* %456 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %457, align 4, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %456, i64 4
  %459 = bitcast i32* %458 to <4 x i32>*
  store <4 x i32> %516, <4 x i32>* %459, align 4, !tbaa !5
  %460 = or i64 %445, 16
  %461 = add i64 %460, %500
  %462 = add nsw i64 %442, %461
  %463 = getelementptr inbounds i32, i32* %19, i64 %462
  %464 = bitcast i32* %463 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %464, align 4, !tbaa !5
  %465 = getelementptr inbounds i32, i32* %463, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  store <4 x i32> %516, <4 x i32>* %466, align 4, !tbaa !5
  %467 = or i64 %445, 24
  %468 = add i64 %467, %500
  %469 = add nsw i64 %442, %468
  %470 = getelementptr inbounds i32, i32* %19, i64 %469
  %471 = bitcast i32* %470 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %471, align 4, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %470, i64 4
  %473 = bitcast i32* %472 to <4 x i32>*
  store <4 x i32> %516, <4 x i32>* %473, align 4, !tbaa !5
  %474 = add nuw i64 %445, 32
  %475 = add i64 %446, -4
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %444, !llvm.loop !35

477:                                              ; preds = %444, %443
  %478 = phi i64 [ 0, %443 ], [ %474, %444 ]
  br i1 %520, label %491, label %479

479:                                              ; preds = %477, %479
  %480 = phi i64 [ %488, %479 ], [ %478, %477 ]
  %481 = phi i64 [ %489, %479 ], [ %517, %477 ]
  %482 = add i64 %480, %500
  %483 = add nsw i64 %442, %482
  %484 = getelementptr inbounds i32, i32* %19, i64 %483
  %485 = bitcast i32* %484 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %485, align 4, !tbaa !5
  %486 = getelementptr inbounds i32, i32* %484, i64 4
  %487 = bitcast i32* %486 to <4 x i32>*
  store <4 x i32> %516, <4 x i32>* %487, align 4, !tbaa !5
  %488 = add nuw i64 %480, 8
  %489 = add i64 %481, -1
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %479, !llvm.loop !36

491:                                              ; preds = %479, %477
  br i1 %521, label %494, label %492

492:                                              ; preds = %440, %491
  %493 = phi i64 [ %500, %440 ], [ %512, %491 ]
  br label %420

494:                                              ; preds = %420, %491
  %495 = add nsw i64 %441, 1
  %496 = load i32, i32* %172, align 4, !tbaa !5
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %441, %497
  br i1 %498, label %440, label %427, !llvm.loop !31

499:                                              ; preds = %416
  %500 = sext i32 %404 to i64
  %501 = icmp slt i64 %402, %500
  br i1 %501, label %427, label %502

502:                                              ; preds = %499
  %503 = sub i32 %399, %404
  %504 = zext i32 %503 to i64
  %505 = add nuw nsw i64 %504, 1
  %506 = and i64 %505, 8589934584
  %507 = add nsw i64 %506, -8
  %508 = lshr exact i64 %507, 3
  %509 = add nuw nsw i64 %508, 1
  %510 = icmp ult i32 %503, 7
  %511 = and i64 %505, 8589934584
  %512 = add nsw i64 %511, %500
  %513 = insertelement <4 x i32> poison, i32 %418, i32 0
  %514 = shufflevector <4 x i32> %513, <4 x i32> poison, <4 x i32> zeroinitializer
  %515 = insertelement <4 x i32> poison, i32 %418, i32 0
  %516 = shufflevector <4 x i32> %515, <4 x i32> poison, <4 x i32> zeroinitializer
  %517 = and i64 %509, 3
  %518 = icmp ult i64 %507, 24
  %519 = and i64 %509, 4611686018427387900
  %520 = icmp eq i64 %517, 0
  %521 = icmp eq i64 %505, %511
  br label %440

522:                                              ; preds = %144, %581
  %523 = phi i64 [ %585, %581 ], [ 0, %144 ]
  %524 = phi i32* [ %584, %581 ], [ null, %144 ]
  %525 = phi i32* [ %583, %581 ], [ null, %144 ]
  %526 = phi i32* [ %582, %581 ], [ null, %144 ]
  %527 = getelementptr inbounds i32, i32* %13, i64 %523
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %581

530:                                              ; preds = %522
  %531 = icmp eq i32* %526, %525
  br i1 %531, label %535, label %532

532:                                              ; preds = %530
  %533 = trunc i64 %523 to i32
  store i32 %533, i32* %526, align 4, !tbaa !5
  %534 = getelementptr inbounds i32, i32* %526, i64 1
  br label %581

535:                                              ; preds = %530
  %536 = ptrtoint i32* %525 to i64
  %537 = ptrtoint i32* %524 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 2
  %540 = icmp eq i64 %538, 9223372036854775804
  br i1 %540, label %541, label %543

541:                                              ; preds = %535
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %542 unwind label %574

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %535
  %544 = icmp eq i64 %538, 0
  %545 = select i1 %544, i64 1, i64 %539
  %546 = add nsw i64 %545, %539
  %547 = icmp ult i64 %546, %539
  %548 = icmp ugt i64 %546, 2305843009213693951
  %549 = or i1 %547, %548
  %550 = select i1 %549, i64 2305843009213693951, i64 %546
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %557, label %552

552:                                              ; preds = %543
  %553 = shl nuw nsw i64 %550, 2
  %554 = invoke noalias nonnull i8* @_Znwm(i64 %553) #15
          to label %555 unwind label %572

555:                                              ; preds = %552
  %556 = bitcast i8* %554 to i32*
  br label %557

557:                                              ; preds = %555, %543
  %558 = phi i32* [ %556, %555 ], [ null, %543 ]
  %559 = getelementptr inbounds i32, i32* %558, i64 %539
  %560 = trunc i64 %523 to i32
  store i32 %560, i32* %559, align 4, !tbaa !5
  %561 = icmp sgt i64 %538, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %557
  %563 = bitcast i32* %558 to i8*
  %564 = bitcast i32* %524 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %563, i8* align 4 %564, i64 %538, i1 false) #13
  br label %565

565:                                              ; preds = %557, %562
  %566 = getelementptr inbounds i32, i32* %559, i64 1
  %567 = icmp eq i32* %524, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %565
  %569 = bitcast i32* %524 to i8*
  call void @_ZdlPv(i8* nonnull %569) #13
  br label %570

570:                                              ; preds = %568, %565
  %571 = getelementptr inbounds i32, i32* %558, i64 %550
  br label %581

572:                                              ; preds = %552
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %576

574:                                              ; preds = %541
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %576

576:                                              ; preds = %574, %572
  %577 = phi { i8*, i32 } [ %573, %572 ], [ %575, %574 ]
  %578 = icmp eq i32* %524, null
  br i1 %578, label %641, label %579

579:                                              ; preds = %576
  %580 = bitcast i32* %524 to i8*
  call void @_ZdlPv(i8* nonnull %580) #13
  br label %641

581:                                              ; preds = %570, %532, %522
  %582 = phi i32* [ %526, %522 ], [ %566, %570 ], [ %534, %532 ]
  %583 = phi i32* [ %525, %522 ], [ %571, %570 ], [ %525, %532 ]
  %584 = phi i32* [ %524, %522 ], [ %558, %570 ], [ %524, %532 ]
  %585 = add nuw nsw i64 %523, 1
  %586 = load i32, i32* %1, align 4, !tbaa !5
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %585, %587
  br i1 %588, label %522, label %145, !llvm.loop !37

589:                                              ; preds = %392, %147
  %590 = icmp sgt i32 %151, 0
  %591 = icmp sgt i32 %148, 0
  %592 = select i1 %590, i1 %591, i1 false
  br i1 %592, label %593, label %599

593:                                              ; preds = %589, %608
  %594 = phi i32 [ %609, %608 ], [ %151, %589 ]
  %595 = phi i32 [ %610, %608 ], [ %148, %589 ]
  %596 = phi i64 [ %611, %608 ], [ 0, %589 ]
  %597 = mul nuw nsw i64 %596, %17
  %598 = icmp sgt i32 %595, 0
  br i1 %598, label %614, label %608

599:                                              ; preds = %608, %589
  %600 = icmp eq i32* %150, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %599
  %602 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %602) #13
  br label %603

603:                                              ; preds = %599, %601
  br i1 %21, label %640, label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %15
  br label %629

606:                                              ; preds = %614
  %607 = load i32, i32* %1, align 4, !tbaa !5
  br label %608

608:                                              ; preds = %606, %593
  %609 = phi i32 [ %607, %606 ], [ %594, %593 ]
  %610 = phi i32 [ %626, %606 ], [ %595, %593 ]
  %611 = add nuw nsw i64 %596, 1
  %612 = sext i32 %609 to i64
  %613 = icmp slt i64 %611, %612
  br i1 %613, label %593, label %599, !llvm.loop !38

614:                                              ; preds = %593, %614
  %615 = phi i64 [ %625, %614 ], [ 0, %593 ]
  %616 = phi i32 [ %626, %614 ], [ %595, %593 ]
  %617 = add nuw nsw i64 %597, %615
  %618 = getelementptr inbounds i32, i32* %19, i64 %617
  %619 = load i32, i32* %618, align 4, !tbaa !5
  %620 = add nsw i32 %616, -1
  %621 = zext i32 %620 to i64
  %622 = icmp eq i64 %615, %621
  %623 = select i1 %622, i32 10, i32 32
  %624 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %619, i32 %623)
  %625 = add nuw nsw i64 %615, 1
  %626 = load i32, i32* %2, align 4, !tbaa !5
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %625, %627
  br i1 %628, label %614, label %606, !llvm.loop !40

629:                                              ; preds = %604, %638
  %630 = phi %"class.std::__cxx11::basic_string"* [ %631, %638 ], [ %605, %604 ]
  %631 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %630, i64 -1
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %631, i64 0, i32 0, i32 0
  %633 = load i8*, i8** %632, align 8, !tbaa !18
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %630, i64 -1, i32 2
  %635 = bitcast %union.anon* %634 to i8*
  %636 = icmp eq i8* %633, %635
  br i1 %636, label %638, label %637

637:                                              ; preds = %629
  call void @_ZdlPv(i8* %633) #13
  br label %638

638:                                              ; preds = %629, %637
  %639 = icmp eq %"class.std::__cxx11::basic_string"* %631, %20
  br i1 %639, label %640, label %629

640:                                              ; preds = %638, %603
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

641:                                              ; preds = %579, %576, %141
  %642 = phi { i8*, i32 } [ %142, %141 ], [ %577, %576 ], [ %577, %579 ]
  br i1 %21, label %656, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %15
  br label %645

645:                                              ; preds = %643, %654
  %646 = phi %"class.std::__cxx11::basic_string"* [ %647, %654 ], [ %644, %643 ]
  %647 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %646, i64 -1
  %648 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %647, i64 0, i32 0, i32 0
  %649 = load i8*, i8** %648, align 8, !tbaa !18
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %646, i64 -1, i32 2
  %651 = bitcast %union.anon* %650 to i8*
  %652 = icmp eq i8* %649, %651
  br i1 %652, label %654, label %653

653:                                              ; preds = %645
  call void @_ZdlPv(i8* %649) #13
  br label %654

654:                                              ; preds = %645, %653
  %655 = icmp eq %"class.std::__cxx11::basic_string"* %647, %20
  br i1 %655, label %656, label %645

656:                                              ; preds = %654, %641
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %642

657:                                              ; preds = %114
  %658 = load i32, i32* %103, align 4, !tbaa !5
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %103, align 4, !tbaa !5
  br label %660

660:                                              ; preds = %657, %114
  %661 = add nuw nsw i64 %106, 2
  %662 = add i64 %107, -2
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %119, label %105, !llvm.loop !41
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485308945.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23, !24}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !20, !23, !24}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20, !24}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !20, !24}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20, !23, !24}
!35 = distinct !{!35, !20, !24}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
