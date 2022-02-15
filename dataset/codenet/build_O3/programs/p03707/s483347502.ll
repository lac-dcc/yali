; ModuleID = 'Project_CodeNet_C++1400/p03707/s483347502.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s483347502.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483347502.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
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
  br i1 %85, label %115, label %86

86:                                               ; preds = %119, %83
  %87 = phi i32 [ %84, %83 ], [ %121, %119 ]
  %88 = zext i32 %87 to i64
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = zext i32 %89 to i64
  %91 = mul nuw i64 %90, %88
  %92 = alloca i32, i64 %91, align 16
  %93 = bitcast i32* %92 to i8*
  %94 = alloca i32, i64 %91, align 16
  %95 = alloca i32, i64 %91, align 16
  %96 = alloca i32, i64 %91, align 16
  %97 = icmp sgt i32 %89, 1
  %98 = icmp sgt i32 %89, 0
  %99 = icmp sgt i32 %87, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %86
  %101 = add nsw i32 %87, -1
  %102 = zext i32 %101 to i64
  %103 = icmp eq i32 %89, 1
  %104 = icmp eq i32 %89, 1
  %105 = add nsw i64 %90, -2
  %106 = add nsw i64 %90, -1
  %107 = icmp ugt i64 %105, 4294967295
  %108 = and i64 %106, 7
  %109 = icmp ult i64 %105, 7
  %110 = and i64 %106, -8
  %111 = icmp eq i64 %108, 0
  %112 = and i64 %106, 3
  %113 = and i64 %106, -4
  %114 = icmp eq i64 %112, 0
  br label %145

115:                                              ; preds = %83, %119
  %116 = phi i64 [ %120, %119 ], [ 0, %83 ]
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %116
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117)
          to label %119 unwind label %124

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %116, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %115, label %86, !llvm.loop !18

124:                                              ; preds = %115
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %939

126:                                              ; preds = %263, %86
  %127 = icmp sgt i32 %87, 1
  br i1 %98, label %128, label %287

128:                                              ; preds = %126
  %129 = add nsw i32 %89, -1
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %131 = load i8*, i8** %130, align 16, !tbaa !20
  %132 = zext i32 %129 to i64
  %133 = icmp eq i32 %87, 1
  %134 = icmp eq i32 %87, 1
  %135 = add nsw i64 %88, -2
  %136 = add nsw i64 %88, -1
  %137 = icmp ugt i64 %135, 4294967295
  %138 = and i64 %136, 7
  %139 = icmp ult i64 %135, 7
  %140 = and i64 %136, -8
  %141 = icmp eq i64 %138, 0
  %142 = and i64 %136, 3
  %143 = and i64 %136, -4
  %144 = icmp eq i64 %142, 0
  br label %419

145:                                              ; preds = %100, %263
  %146 = phi i64 [ 0, %100 ], [ %158, %263 ]
  %147 = mul i64 %146, %90
  %148 = getelementptr i32, i32* %95, i64 %147
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %146, i32 0, i32 0
  %150 = load i8*, i8** %149, align 16, !tbaa !20
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = mul nuw nsw i64 %146, %90
  %155 = getelementptr inbounds i32, i32* %92, i64 %154
  store i32 %153, i32* %155, align 4, !tbaa !5
  br i1 %97, label %223, label %156

156:                                              ; preds = %235, %145
  %157 = getelementptr inbounds i32, i32* %95, i64 %154
  store i32 0, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %146, 1
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %158, i32 0, i32 0
  br i1 %98, label %160, label %263

160:                                              ; preds = %156
  %161 = icmp eq i64 %146, %102
  br i1 %161, label %170, label %162

162:                                              ; preds = %160
  %163 = icmp eq i8 %151, 49
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = load i8*, i8** %159, align 16, !tbaa !20
  %166 = load i8, i8* %165, align 1, !tbaa !15
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 1, i32* %157, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %164, %162
  br i1 %103, label %263, label %265

170:                                              ; preds = %160
  br i1 %104, label %263, label %171

171:                                              ; preds = %170
  br i1 %107, label %172, label %200

172:                                              ; preds = %171, %172
  %173 = phi i64 [ %197, %172 ], [ 1, %171 ]
  %174 = phi i64 [ %198, %172 ], [ %113, %171 ]
  %175 = add nuw i64 %173, 4294967295
  %176 = and i64 %175, 4294967295
  %177 = getelementptr inbounds i32, i32* %157, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %157, i64 %173
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %173, 1
  %181 = and i64 %173, 4294967295
  %182 = getelementptr inbounds i32, i32* %157, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %157, i64 %180
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %173, 2
  %186 = add nuw i64 %173, 1
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds i32, i32* %157, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %157, i64 %185
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = add nuw nsw i64 %173, 3
  %192 = add nuw i64 %173, 2
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds i32, i32* %157, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %157, i64 %191
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %173, 4
  %198 = add i64 %174, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %242, label %172, !llvm.loop !21

200:                                              ; preds = %171
  %201 = load i32, i32* %148, align 4
  br i1 %109, label %254, label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %220, %202 ], [ 1, %200 ]
  %204 = phi i64 [ %221, %202 ], [ %110, %200 ]
  %205 = getelementptr inbounds i32, i32* %157, i64 %203
  store i32 %201, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %203, 1
  %207 = getelementptr inbounds i32, i32* %157, i64 %206
  store i32 %201, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %203, 2
  %209 = getelementptr inbounds i32, i32* %157, i64 %208
  store i32 %201, i32* %209, align 4, !tbaa !5
  %210 = add nuw nsw i64 %203, 3
  %211 = getelementptr inbounds i32, i32* %157, i64 %210
  store i32 %201, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %203, 4
  %213 = getelementptr inbounds i32, i32* %157, i64 %212
  store i32 %201, i32* %213, align 4, !tbaa !5
  %214 = add nuw nsw i64 %203, 5
  %215 = getelementptr inbounds i32, i32* %157, i64 %214
  store i32 %201, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i64 %203, 6
  %217 = getelementptr inbounds i32, i32* %157, i64 %216
  store i32 %201, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %203, 7
  %219 = getelementptr inbounds i32, i32* %157, i64 %218
  store i32 %201, i32* %219, align 4, !tbaa !5
  %220 = add nuw nsw i64 %203, 8
  %221 = add i64 %204, -8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %254, label %202, !llvm.loop !21

223:                                              ; preds = %145, %239
  %224 = phi i8 [ %241, %239 ], [ %151, %145 ]
  %225 = phi i32 [ %236, %239 ], [ %153, %145 ]
  %226 = phi i64 [ %237, %239 ], [ 1, %145 ]
  %227 = getelementptr inbounds i32, i32* %155, i64 %226
  store i32 %225, i32* %227, align 4, !tbaa !5
  %228 = icmp eq i8 %224, 48
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, i8* %150, i64 %226
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = icmp eq i8 %231, 49
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = add nsw i32 %225, 1
  store i32 %234, i32* %227, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %223, %229, %233
  %236 = phi i32 [ %225, %223 ], [ %225, %229 ], [ %234, %233 ]
  %237 = add nuw nsw i64 %226, 1
  %238 = icmp eq i64 %237, %90
  br i1 %238, label %156, label %239, !llvm.loop !23

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, i8* %150, i64 %226
  %241 = load i8, i8* %240, align 1, !tbaa !15
  br label %223

242:                                              ; preds = %172
  br i1 %114, label %263, label %243

243:                                              ; preds = %242, %243
  %244 = phi i64 [ %251, %243 ], [ %197, %242 ]
  %245 = phi i64 [ %252, %243 ], [ %112, %242 ]
  %246 = add nuw i64 %244, 4294967295
  %247 = and i64 %246, 4294967295
  %248 = getelementptr inbounds i32, i32* %157, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %157, i64 %244
  store i32 %249, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %244, 1
  %252 = add i64 %245, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %263, label %243, !llvm.loop !24

254:                                              ; preds = %202, %200
  %255 = phi i64 [ 1, %200 ], [ %220, %202 ]
  br i1 %111, label %263, label %256

256:                                              ; preds = %254, %256
  %257 = phi i64 [ %260, %256 ], [ %255, %254 ]
  %258 = phi i64 [ %261, %256 ], [ %108, %254 ]
  %259 = getelementptr inbounds i32, i32* %157, i64 %257
  store i32 %201, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %257, 1
  %261 = add i64 %258, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %256, !llvm.loop !25

263:                                              ; preds = %284, %254, %256, %242, %243, %169, %170, %156
  %264 = icmp eq i64 %158, %88
  br i1 %264, label %126, label %145, !llvm.loop !26

265:                                              ; preds = %169, %284
  %266 = phi i64 [ %285, %284 ], [ 1, %169 ]
  %267 = add nuw i64 %266, 4294967295
  %268 = and i64 %267, 4294967295
  %269 = getelementptr inbounds i32, i32* %157, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %157, i64 %266
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds i8, i8* %150, i64 %266
  %273 = load i8, i8* %272, align 1, !tbaa !15
  %274 = icmp eq i8 %273, 49
  br i1 %274, label %275, label %284

275:                                              ; preds = %265
  %276 = load i8*, i8** %159, align 16, !tbaa !20
  %277 = getelementptr inbounds i8, i8* %276, i64 %266
  %278 = load i8, i8* %277, align 1, !tbaa !15
  %279 = icmp eq i8 %278, 49
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = getelementptr inbounds i32, i32* %157, i64 %266
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %265, %275, %280
  %285 = add nuw nsw i64 %266, 1
  %286 = icmp eq i64 %285, %90
  br i1 %286, label %263, label %265, !llvm.loop !27

287:                                              ; preds = %538, %126
  %288 = add nsw i32 %87, 1
  %289 = zext i32 %288 to i64
  %290 = mul nuw i64 %90, %289
  %291 = alloca i32, i64 %290, align 16
  %292 = bitcast i32* %291 to i8*
  %293 = add nsw i32 %89, 1
  %294 = zext i32 %293 to i64
  %295 = mul nuw i64 %294, %88
  %296 = alloca i32, i64 %295, align 16
  %297 = bitcast i32* %296 to i8*
  br i1 %98, label %298, label %564

298:                                              ; preds = %287
  br i1 %99, label %299, label %310

299:                                              ; preds = %298
  %300 = add nsw i64 %88, -1
  %301 = icmp eq i32 %89, 1
  %302 = and i64 %88, 1
  %303 = icmp eq i64 %300, 0
  %304 = and i64 %88, 4294967294
  %305 = icmp eq i64 %302, 0
  %306 = and i64 %88, 1
  %307 = icmp eq i64 %300, 0
  %308 = and i64 %88, 4294967294
  %309 = icmp eq i64 %306, 0
  br label %313

310:                                              ; preds = %298
  %311 = shl nuw nsw i64 %90, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %292, i8 0, i64 %311, i1 false)
  %312 = alloca i32, i64 %91, align 16
  br label %689

313:                                              ; preds = %299, %416
  %314 = phi i64 [ %417, %416 ], [ 0, %299 ]
  %315 = getelementptr inbounds i32, i32* %291, i64 %314
  store i32 0, i32* %315, align 4, !tbaa !5
  br i1 %301, label %350, label %316

316:                                              ; preds = %313
  br i1 %303, label %399, label %317

317:                                              ; preds = %316, %317
  %318 = phi i64 [ %344, %317 ], [ 0, %316 ]
  %319 = phi i64 [ %348, %317 ], [ %304, %316 ]
  %320 = mul nuw nsw i64 %318, %90
  %321 = add nuw nsw i64 %320, %314
  %322 = getelementptr inbounds i32, i32* %291, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %95, i64 %321
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %323
  %327 = getelementptr inbounds i32, i32* %92, i64 %321
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = sub i32 %326, %328
  %330 = or i64 %318, 1
  %331 = mul nuw nsw i64 %330, %90
  %332 = add nuw nsw i64 %331, %314
  %333 = getelementptr inbounds i32, i32* %291, i64 %332
  store i32 %329, i32* %333, align 4, !tbaa !5
  %334 = mul nuw nsw i64 %330, %90
  %335 = add nuw nsw i64 %334, %314
  %336 = getelementptr inbounds i32, i32* %291, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %95, i64 %335
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %337
  %341 = getelementptr inbounds i32, i32* %92, i64 %335
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = sub i32 %340, %342
  %344 = add nuw nsw i64 %318, 2
  %345 = mul nuw nsw i64 %344, %90
  %346 = add nuw nsw i64 %345, %314
  %347 = getelementptr inbounds i32, i32* %291, i64 %346
  store i32 %343, i32* %347, align 4, !tbaa !5
  %348 = add i64 %319, -2
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %399, label %317, !llvm.loop !28

350:                                              ; preds = %313
  %351 = getelementptr i32, i32* %291, i64 %314
  %352 = load i32, i32* %351, align 4
  br i1 %307, label %383, label %353

353:                                              ; preds = %350, %353
  %354 = phi i32 [ %376, %353 ], [ %352, %350 ]
  %355 = phi i64 [ %377, %353 ], [ 0, %350 ]
  %356 = phi i64 [ %381, %353 ], [ %308, %350 ]
  %357 = mul nuw nsw i64 %355, %90
  %358 = add nuw nsw i64 %357, %314
  %359 = getelementptr inbounds i32, i32* %95, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %360, %354
  %362 = getelementptr inbounds i32, i32* %92, i64 %358
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = sub i32 %361, %363
  %365 = or i64 %355, 1
  %366 = mul nuw nsw i64 %365, %90
  %367 = add nuw nsw i64 %366, %314
  %368 = getelementptr inbounds i32, i32* %291, i64 %367
  store i32 %364, i32* %368, align 4, !tbaa !5
  %369 = mul nuw nsw i64 %365, %90
  %370 = add nuw nsw i64 %369, %314
  %371 = getelementptr inbounds i32, i32* %95, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, %364
  %374 = getelementptr inbounds i32, i32* %92, i64 %370
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = sub i32 %373, %375
  %377 = add nuw nsw i64 %355, 2
  %378 = mul nuw nsw i64 %377, %90
  %379 = add nuw nsw i64 %378, %314
  %380 = getelementptr inbounds i32, i32* %291, i64 %379
  store i32 %376, i32* %380, align 4, !tbaa !5
  %381 = add i64 %356, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %353, !llvm.loop !28

383:                                              ; preds = %353, %350
  %384 = phi i32 [ %352, %350 ], [ %376, %353 ]
  %385 = phi i64 [ 0, %350 ], [ %377, %353 ]
  br i1 %309, label %416, label %386

386:                                              ; preds = %383
  %387 = mul nuw nsw i64 %385, %90
  %388 = add nuw nsw i64 %387, %314
  %389 = getelementptr inbounds i32, i32* %95, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %390, %384
  %392 = getelementptr inbounds i32, i32* %92, i64 %388
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = sub i32 %391, %393
  %395 = add nuw nsw i64 %385, 1
  %396 = mul nuw nsw i64 %395, %90
  %397 = add nuw nsw i64 %396, %314
  %398 = getelementptr inbounds i32, i32* %291, i64 %397
  store i32 %394, i32* %398, align 4, !tbaa !5
  br label %416

399:                                              ; preds = %317, %316
  %400 = phi i64 [ 0, %316 ], [ %344, %317 ]
  br i1 %305, label %416, label %401

401:                                              ; preds = %399
  %402 = mul nuw nsw i64 %400, %90
  %403 = add nuw nsw i64 %402, %314
  %404 = getelementptr inbounds i32, i32* %291, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %95, i64 %403
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add nsw i32 %407, %405
  %409 = getelementptr inbounds i32, i32* %92, i64 %403
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = sub i32 %408, %410
  %412 = add nuw nsw i64 %400, 1
  %413 = mul nuw nsw i64 %412, %90
  %414 = add nuw nsw i64 %413, %314
  %415 = getelementptr inbounds i32, i32* %291, i64 %414
  store i32 %411, i32* %415, align 4, !tbaa !5
  br label %416

416:                                              ; preds = %401, %399, %386, %383
  %417 = add nuw nsw i64 %314, 1
  %418 = icmp eq i64 %417, %90
  br i1 %418, label %563, label %313, !llvm.loop !29

419:                                              ; preds = %128, %538
  %420 = phi i64 [ 0, %128 ], [ %431, %538 ]
  %421 = mul i64 %420, %88
  %422 = getelementptr i32, i32* %96, i64 %421
  %423 = getelementptr inbounds i8, i8* %131, i64 %420
  %424 = load i8, i8* %423, align 1, !tbaa !15
  %425 = sext i8 %424 to i32
  %426 = add nsw i32 %425, -48
  %427 = mul nuw nsw i64 %420, %88
  %428 = getelementptr inbounds i32, i32* %94, i64 %427
  store i32 %426, i32* %428, align 4, !tbaa !5
  br i1 %127, label %495, label %429

429:                                              ; preds = %513, %419
  %430 = getelementptr inbounds i32, i32* %96, i64 %427
  store i32 0, i32* %430, align 4, !tbaa !5
  %431 = add nuw nsw i64 %420, 1
  br i1 %99, label %432, label %538

432:                                              ; preds = %429
  %433 = icmp eq i64 %420, %132
  br i1 %433, label %442, label %434

434:                                              ; preds = %432
  %435 = icmp eq i8 %424, 49
  br i1 %435, label %436, label %441

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, i8* %131, i64 %431
  %438 = load i8, i8* %437, align 1, !tbaa !15
  %439 = icmp eq i8 %438, 49
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store i32 1, i32* %430, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %440, %436, %434
  br i1 %133, label %538, label %540

442:                                              ; preds = %432
  br i1 %134, label %538, label %443

443:                                              ; preds = %442
  br i1 %137, label %444, label %472

444:                                              ; preds = %443, %444
  %445 = phi i64 [ %469, %444 ], [ 1, %443 ]
  %446 = phi i64 [ %470, %444 ], [ %143, %443 ]
  %447 = add nuw i64 %445, 4294967295
  %448 = and i64 %447, 4294967295
  %449 = getelementptr inbounds i32, i32* %430, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds i32, i32* %430, i64 %445
  store i32 %450, i32* %451, align 4, !tbaa !5
  %452 = add nuw nsw i64 %445, 1
  %453 = and i64 %445, 4294967295
  %454 = getelementptr inbounds i32, i32* %430, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %430, i64 %452
  store i32 %455, i32* %456, align 4, !tbaa !5
  %457 = add nuw nsw i64 %445, 2
  %458 = add nuw i64 %445, 1
  %459 = and i64 %458, 4294967295
  %460 = getelementptr inbounds i32, i32* %430, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = getelementptr inbounds i32, i32* %430, i64 %457
  store i32 %461, i32* %462, align 4, !tbaa !5
  %463 = add nuw nsw i64 %445, 3
  %464 = add nuw i64 %445, 2
  %465 = and i64 %464, 4294967295
  %466 = getelementptr inbounds i32, i32* %430, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = getelementptr inbounds i32, i32* %430, i64 %463
  store i32 %467, i32* %468, align 4, !tbaa !5
  %469 = add nuw nsw i64 %445, 4
  %470 = add i64 %446, -4
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %517, label %444, !llvm.loop !30

472:                                              ; preds = %443
  %473 = load i32, i32* %422, align 4
  br i1 %139, label %529, label %474

474:                                              ; preds = %472, %474
  %475 = phi i64 [ %492, %474 ], [ 1, %472 ]
  %476 = phi i64 [ %493, %474 ], [ %140, %472 ]
  %477 = getelementptr inbounds i32, i32* %430, i64 %475
  store i32 %473, i32* %477, align 4, !tbaa !5
  %478 = add nuw nsw i64 %475, 1
  %479 = getelementptr inbounds i32, i32* %430, i64 %478
  store i32 %473, i32* %479, align 4, !tbaa !5
  %480 = add nuw nsw i64 %475, 2
  %481 = getelementptr inbounds i32, i32* %430, i64 %480
  store i32 %473, i32* %481, align 4, !tbaa !5
  %482 = add nuw nsw i64 %475, 3
  %483 = getelementptr inbounds i32, i32* %430, i64 %482
  store i32 %473, i32* %483, align 4, !tbaa !5
  %484 = add nuw nsw i64 %475, 4
  %485 = getelementptr inbounds i32, i32* %430, i64 %484
  store i32 %473, i32* %485, align 4, !tbaa !5
  %486 = add nuw nsw i64 %475, 5
  %487 = getelementptr inbounds i32, i32* %430, i64 %486
  store i32 %473, i32* %487, align 4, !tbaa !5
  %488 = add nuw nsw i64 %475, 6
  %489 = getelementptr inbounds i32, i32* %430, i64 %488
  store i32 %473, i32* %489, align 4, !tbaa !5
  %490 = add nuw nsw i64 %475, 7
  %491 = getelementptr inbounds i32, i32* %430, i64 %490
  store i32 %473, i32* %491, align 4, !tbaa !5
  %492 = add nuw nsw i64 %475, 8
  %493 = add i64 %476, -8
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %529, label %474, !llvm.loop !30

495:                                              ; preds = %419, %513
  %496 = phi i32 [ %514, %513 ], [ %426, %419 ]
  %497 = phi i64 [ %515, %513 ], [ 1, %419 ]
  %498 = add nsw i64 %497, -1
  %499 = getelementptr inbounds i32, i32* %428, i64 %497
  store i32 %496, i32* %499, align 4, !tbaa !5
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %498, i32 0, i32 0
  %501 = load i8*, i8** %500, align 16, !tbaa !20
  %502 = getelementptr inbounds i8, i8* %501, i64 %420
  %503 = load i8, i8* %502, align 1, !tbaa !15
  %504 = icmp eq i8 %503, 48
  br i1 %504, label %505, label %513

505:                                              ; preds = %495
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %497, i32 0, i32 0
  %507 = load i8*, i8** %506, align 16, !tbaa !20
  %508 = getelementptr inbounds i8, i8* %507, i64 %420
  %509 = load i8, i8* %508, align 1, !tbaa !15
  %510 = icmp eq i8 %509, 49
  br i1 %510, label %511, label %513

511:                                              ; preds = %505
  %512 = add nsw i32 %496, 1
  store i32 %512, i32* %499, align 4, !tbaa !5
  br label %513

513:                                              ; preds = %495, %505, %511
  %514 = phi i32 [ %496, %495 ], [ %496, %505 ], [ %512, %511 ]
  %515 = add nuw nsw i64 %497, 1
  %516 = icmp eq i64 %515, %88
  br i1 %516, label %429, label %495, !llvm.loop !31

517:                                              ; preds = %444
  br i1 %144, label %538, label %518

518:                                              ; preds = %517, %518
  %519 = phi i64 [ %526, %518 ], [ %469, %517 ]
  %520 = phi i64 [ %527, %518 ], [ %142, %517 ]
  %521 = add nuw i64 %519, 4294967295
  %522 = and i64 %521, 4294967295
  %523 = getelementptr inbounds i32, i32* %430, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = getelementptr inbounds i32, i32* %430, i64 %519
  store i32 %524, i32* %525, align 4, !tbaa !5
  %526 = add nuw nsw i64 %519, 1
  %527 = add i64 %520, -1
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %538, label %518, !llvm.loop !32

529:                                              ; preds = %474, %472
  %530 = phi i64 [ 1, %472 ], [ %492, %474 ]
  br i1 %141, label %538, label %531

531:                                              ; preds = %529, %531
  %532 = phi i64 [ %535, %531 ], [ %530, %529 ]
  %533 = phi i64 [ %536, %531 ], [ %138, %529 ]
  %534 = getelementptr inbounds i32, i32* %430, i64 %532
  store i32 %473, i32* %534, align 4, !tbaa !5
  %535 = add nuw nsw i64 %532, 1
  %536 = add i64 %533, -1
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %531, !llvm.loop !33

538:                                              ; preds = %560, %529, %531, %517, %518, %441, %442, %429
  %539 = icmp eq i64 %431, %90
  br i1 %539, label %287, label %419, !llvm.loop !34

540:                                              ; preds = %441, %560
  %541 = phi i64 [ %561, %560 ], [ 1, %441 ]
  %542 = add nuw i64 %541, 4294967295
  %543 = and i64 %542, 4294967295
  %544 = getelementptr inbounds i32, i32* %430, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !5
  %546 = getelementptr inbounds i32, i32* %430, i64 %541
  store i32 %545, i32* %546, align 4, !tbaa !5
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %541, i32 0, i32 0
  %548 = load i8*, i8** %547, align 16, !tbaa !20
  %549 = getelementptr inbounds i8, i8* %548, i64 %420
  %550 = load i8, i8* %549, align 1, !tbaa !15
  %551 = icmp eq i8 %550, 49
  br i1 %551, label %552, label %560

552:                                              ; preds = %540
  %553 = getelementptr inbounds i8, i8* %548, i64 %431
  %554 = load i8, i8* %553, align 1, !tbaa !15
  %555 = icmp eq i8 %554, 49
  br i1 %555, label %556, label %560

556:                                              ; preds = %552
  %557 = getelementptr inbounds i32, i32* %430, i64 %541
  %558 = load i32, i32* %557, align 4, !tbaa !5
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %557, align 4, !tbaa !5
  br label %560

560:                                              ; preds = %540, %552, %556
  %561 = add nuw nsw i64 %541, 1
  %562 = icmp eq i64 %561, %88
  br i1 %562, label %538, label %540, !llvm.loop !35

563:                                              ; preds = %416
  br i1 %99, label %565, label %687

564:                                              ; preds = %287
  br i1 %99, label %577, label %685

565:                                              ; preds = %563
  br i1 %98, label %566, label %577

566:                                              ; preds = %565
  %567 = add nsw i64 %90, -1
  %568 = icmp eq i32 %87, 1
  %569 = and i64 %90, 1
  %570 = icmp eq i64 %567, 0
  %571 = and i64 %90, 4294967294
  %572 = icmp eq i64 %569, 0
  %573 = and i64 %90, 1
  %574 = icmp eq i64 %567, 0
  %575 = and i64 %90, 4294967294
  %576 = icmp eq i64 %573, 0
  br label %579

577:                                              ; preds = %564, %565
  %578 = shl nuw nsw i64 %88, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %297, i8 0, i64 %578, i1 false)
  br label %685

579:                                              ; preds = %566, %682
  %580 = phi i64 [ %683, %682 ], [ 0, %566 ]
  %581 = getelementptr inbounds i32, i32* %296, i64 %580
  store i32 0, i32* %581, align 4, !tbaa !5
  br i1 %568, label %616, label %582

582:                                              ; preds = %579
  br i1 %570, label %665, label %583

583:                                              ; preds = %582, %583
  %584 = phi i64 [ %610, %583 ], [ 0, %582 ]
  %585 = phi i64 [ %614, %583 ], [ %571, %582 ]
  %586 = mul nuw nsw i64 %584, %88
  %587 = add nuw nsw i64 %586, %580
  %588 = getelementptr inbounds i32, i32* %296, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !5
  %590 = getelementptr inbounds i32, i32* %96, i64 %587
  %591 = load i32, i32* %590, align 4, !tbaa !5
  %592 = add nsw i32 %591, %589
  %593 = getelementptr inbounds i32, i32* %94, i64 %587
  %594 = load i32, i32* %593, align 4, !tbaa !5
  %595 = sub i32 %592, %594
  %596 = or i64 %584, 1
  %597 = mul nuw nsw i64 %596, %88
  %598 = add nuw nsw i64 %597, %580
  %599 = getelementptr inbounds i32, i32* %296, i64 %598
  store i32 %595, i32* %599, align 4, !tbaa !5
  %600 = mul nuw nsw i64 %596, %88
  %601 = add nuw nsw i64 %600, %580
  %602 = getelementptr inbounds i32, i32* %296, i64 %601
  %603 = load i32, i32* %602, align 4, !tbaa !5
  %604 = getelementptr inbounds i32, i32* %96, i64 %601
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = add nsw i32 %605, %603
  %607 = getelementptr inbounds i32, i32* %94, i64 %601
  %608 = load i32, i32* %607, align 4, !tbaa !5
  %609 = sub i32 %606, %608
  %610 = add nuw nsw i64 %584, 2
  %611 = mul nuw nsw i64 %610, %88
  %612 = add nuw nsw i64 %611, %580
  %613 = getelementptr inbounds i32, i32* %296, i64 %612
  store i32 %609, i32* %613, align 4, !tbaa !5
  %614 = add i64 %585, -2
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %665, label %583, !llvm.loop !36

616:                                              ; preds = %579
  %617 = getelementptr i32, i32* %296, i64 %580
  %618 = load i32, i32* %617, align 4
  br i1 %574, label %649, label %619

619:                                              ; preds = %616, %619
  %620 = phi i32 [ %642, %619 ], [ %618, %616 ]
  %621 = phi i64 [ %643, %619 ], [ 0, %616 ]
  %622 = phi i64 [ %647, %619 ], [ %575, %616 ]
  %623 = mul nuw nsw i64 %621, %88
  %624 = add nuw nsw i64 %623, %580
  %625 = getelementptr inbounds i32, i32* %96, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !5
  %627 = add nsw i32 %626, %620
  %628 = getelementptr inbounds i32, i32* %94, i64 %624
  %629 = load i32, i32* %628, align 4, !tbaa !5
  %630 = sub i32 %627, %629
  %631 = or i64 %621, 1
  %632 = mul nuw nsw i64 %631, %88
  %633 = add nuw nsw i64 %632, %580
  %634 = getelementptr inbounds i32, i32* %296, i64 %633
  store i32 %630, i32* %634, align 4, !tbaa !5
  %635 = mul nuw nsw i64 %631, %88
  %636 = add nuw nsw i64 %635, %580
  %637 = getelementptr inbounds i32, i32* %96, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !5
  %639 = add nsw i32 %638, %630
  %640 = getelementptr inbounds i32, i32* %94, i64 %636
  %641 = load i32, i32* %640, align 4, !tbaa !5
  %642 = sub i32 %639, %641
  %643 = add nuw nsw i64 %621, 2
  %644 = mul nuw nsw i64 %643, %88
  %645 = add nuw nsw i64 %644, %580
  %646 = getelementptr inbounds i32, i32* %296, i64 %645
  store i32 %642, i32* %646, align 4, !tbaa !5
  %647 = add i64 %622, -2
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %649, label %619, !llvm.loop !36

649:                                              ; preds = %619, %616
  %650 = phi i32 [ %618, %616 ], [ %642, %619 ]
  %651 = phi i64 [ 0, %616 ], [ %643, %619 ]
  br i1 %576, label %682, label %652

652:                                              ; preds = %649
  %653 = mul nuw nsw i64 %651, %88
  %654 = add nuw nsw i64 %653, %580
  %655 = getelementptr inbounds i32, i32* %96, i64 %654
  %656 = load i32, i32* %655, align 4, !tbaa !5
  %657 = add nsw i32 %656, %650
  %658 = getelementptr inbounds i32, i32* %94, i64 %654
  %659 = load i32, i32* %658, align 4, !tbaa !5
  %660 = sub i32 %657, %659
  %661 = add nuw nsw i64 %651, 1
  %662 = mul nuw nsw i64 %661, %88
  %663 = add nuw nsw i64 %662, %580
  %664 = getelementptr inbounds i32, i32* %296, i64 %663
  store i32 %660, i32* %664, align 4, !tbaa !5
  br label %682

665:                                              ; preds = %583, %582
  %666 = phi i64 [ 0, %582 ], [ %610, %583 ]
  br i1 %572, label %682, label %667

667:                                              ; preds = %665
  %668 = mul nuw nsw i64 %666, %88
  %669 = add nuw nsw i64 %668, %580
  %670 = getelementptr inbounds i32, i32* %296, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !5
  %672 = getelementptr inbounds i32, i32* %96, i64 %669
  %673 = load i32, i32* %672, align 4, !tbaa !5
  %674 = add nsw i32 %673, %671
  %675 = getelementptr inbounds i32, i32* %94, i64 %669
  %676 = load i32, i32* %675, align 4, !tbaa !5
  %677 = sub i32 %674, %676
  %678 = add nuw nsw i64 %666, 1
  %679 = mul nuw nsw i64 %678, %88
  %680 = add nuw nsw i64 %679, %580
  %681 = getelementptr inbounds i32, i32* %296, i64 %680
  store i32 %677, i32* %681, align 4, !tbaa !5
  br label %682

682:                                              ; preds = %667, %665, %652, %649
  %683 = add nuw nsw i64 %580, 1
  %684 = icmp eq i64 %683, %88
  br i1 %684, label %687, label %579, !llvm.loop !37

685:                                              ; preds = %564, %577
  %686 = alloca i32, i64 %91, align 16
  br label %816

687:                                              ; preds = %682, %563
  %688 = alloca i32, i64 %91, align 16
  br i1 %98, label %689, label %816

689:                                              ; preds = %310, %687
  %690 = phi i32* [ %312, %310 ], [ %688, %687 ]
  br i1 %127, label %691, label %703

691:                                              ; preds = %689
  %692 = add nsw i64 %88, -1
  %693 = add nsw i64 %88, -2
  %694 = icmp eq i32 %89, 1
  %695 = and i64 %692, 1
  %696 = icmp eq i64 %693, 0
  %697 = and i64 %692, -2
  %698 = icmp eq i64 %695, 0
  %699 = and i64 %692, 1
  %700 = icmp eq i64 %693, 0
  %701 = and i64 %692, -2
  %702 = icmp eq i64 %699, 0
  br label %706

703:                                              ; preds = %689
  %704 = bitcast i32* %690 to i8*
  %705 = shl nuw nsw i64 %90, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %704, i8* nonnull align 16 %93, i64 %705, i1 false)
  br label %816

706:                                              ; preds = %691, %813
  %707 = phi i64 [ %814, %813 ], [ 0, %691 ]
  %708 = getelementptr inbounds i32, i32* %92, i64 %707
  %709 = load i32, i32* %708, align 4, !tbaa !5
  %710 = getelementptr inbounds i32, i32* %690, i64 %707
  store i32 %709, i32* %710, align 4, !tbaa !5
  br i1 %694, label %746, label %711

711:                                              ; preds = %706
  br i1 %696, label %796, label %712

712:                                              ; preds = %711, %712
  %713 = phi i64 [ %743, %712 ], [ 1, %711 ]
  %714 = phi i64 [ %744, %712 ], [ %697, %711 ]
  %715 = add nsw i64 %713, -1
  %716 = mul nuw nsw i64 %715, %90
  %717 = add nuw nsw i64 %716, %707
  %718 = getelementptr inbounds i32, i32* %690, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !5
  %720 = mul nuw nsw i64 %713, %90
  %721 = add nuw nsw i64 %720, %707
  %722 = getelementptr inbounds i32, i32* %92, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !5
  %724 = add nsw i32 %723, %719
  %725 = getelementptr inbounds i32, i32* %95, i64 %717
  %726 = load i32, i32* %725, align 4, !tbaa !5
  %727 = sub i32 %724, %726
  %728 = getelementptr inbounds i32, i32* %690, i64 %721
  store i32 %727, i32* %728, align 4, !tbaa !5
  %729 = add nuw nsw i64 %713, 1
  %730 = mul nuw nsw i64 %713, %90
  %731 = add nuw nsw i64 %730, %707
  %732 = getelementptr inbounds i32, i32* %690, i64 %731
  %733 = load i32, i32* %732, align 4, !tbaa !5
  %734 = mul nuw nsw i64 %729, %90
  %735 = add nuw nsw i64 %734, %707
  %736 = getelementptr inbounds i32, i32* %92, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !5
  %738 = add nsw i32 %737, %733
  %739 = getelementptr inbounds i32, i32* %95, i64 %731
  %740 = load i32, i32* %739, align 4, !tbaa !5
  %741 = sub i32 %738, %740
  %742 = getelementptr inbounds i32, i32* %690, i64 %735
  store i32 %741, i32* %742, align 4, !tbaa !5
  %743 = add nuw nsw i64 %713, 2
  %744 = add i64 %714, -2
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %796, label %712, !llvm.loop !38

746:                                              ; preds = %706
  %747 = getelementptr i32, i32* %690, i64 %707
  %748 = load i32, i32* %747, align 4
  br i1 %700, label %780, label %749

749:                                              ; preds = %746, %749
  %750 = phi i32 [ %775, %749 ], [ %748, %746 ]
  %751 = phi i64 [ %777, %749 ], [ 1, %746 ]
  %752 = phi i64 [ %778, %749 ], [ %701, %746 ]
  %753 = add nsw i64 %751, -1
  %754 = mul nuw nsw i64 %753, %90
  %755 = add nuw nsw i64 %754, %707
  %756 = mul nuw nsw i64 %751, %90
  %757 = add nuw nsw i64 %756, %707
  %758 = getelementptr inbounds i32, i32* %92, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !5
  %760 = add nsw i32 %759, %750
  %761 = getelementptr inbounds i32, i32* %95, i64 %755
  %762 = load i32, i32* %761, align 4, !tbaa !5
  %763 = sub i32 %760, %762
  %764 = getelementptr inbounds i32, i32* %690, i64 %757
  store i32 %763, i32* %764, align 4, !tbaa !5
  %765 = add nuw nsw i64 %751, 1
  %766 = mul nuw nsw i64 %751, %90
  %767 = add nuw nsw i64 %766, %707
  %768 = mul nuw nsw i64 %765, %90
  %769 = add nuw nsw i64 %768, %707
  %770 = getelementptr inbounds i32, i32* %92, i64 %769
  %771 = load i32, i32* %770, align 4, !tbaa !5
  %772 = add nsw i32 %771, %763
  %773 = getelementptr inbounds i32, i32* %95, i64 %767
  %774 = load i32, i32* %773, align 4, !tbaa !5
  %775 = sub i32 %772, %774
  %776 = getelementptr inbounds i32, i32* %690, i64 %769
  store i32 %775, i32* %776, align 4, !tbaa !5
  %777 = add nuw nsw i64 %751, 2
  %778 = add i64 %752, -2
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %780, label %749, !llvm.loop !38

780:                                              ; preds = %749, %746
  %781 = phi i32 [ %748, %746 ], [ %775, %749 ]
  %782 = phi i64 [ 1, %746 ], [ %777, %749 ]
  br i1 %702, label %813, label %783

783:                                              ; preds = %780
  %784 = add nsw i64 %782, -1
  %785 = mul nuw nsw i64 %784, %90
  %786 = add nuw nsw i64 %785, %707
  %787 = mul nuw nsw i64 %782, %90
  %788 = add nuw nsw i64 %787, %707
  %789 = getelementptr inbounds i32, i32* %92, i64 %788
  %790 = load i32, i32* %789, align 4, !tbaa !5
  %791 = add nsw i32 %790, %781
  %792 = getelementptr inbounds i32, i32* %95, i64 %786
  %793 = load i32, i32* %792, align 4, !tbaa !5
  %794 = sub i32 %791, %793
  %795 = getelementptr inbounds i32, i32* %690, i64 %788
  store i32 %794, i32* %795, align 4, !tbaa !5
  br label %813

796:                                              ; preds = %712, %711
  %797 = phi i64 [ 1, %711 ], [ %743, %712 ]
  br i1 %698, label %813, label %798

798:                                              ; preds = %796
  %799 = add nsw i64 %797, -1
  %800 = mul nuw nsw i64 %799, %90
  %801 = add nuw nsw i64 %800, %707
  %802 = getelementptr inbounds i32, i32* %690, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !5
  %804 = mul nuw nsw i64 %797, %90
  %805 = add nuw nsw i64 %804, %707
  %806 = getelementptr inbounds i32, i32* %92, i64 %805
  %807 = load i32, i32* %806, align 4, !tbaa !5
  %808 = add nsw i32 %807, %803
  %809 = getelementptr inbounds i32, i32* %95, i64 %801
  %810 = load i32, i32* %809, align 4, !tbaa !5
  %811 = sub i32 %808, %810
  %812 = getelementptr inbounds i32, i32* %690, i64 %805
  store i32 %811, i32* %812, align 4, !tbaa !5
  br label %813

813:                                              ; preds = %798, %796, %783, %780
  %814 = add nuw nsw i64 %707, 1
  %815 = icmp eq i64 %814, %90
  br i1 %815, label %816, label %706, !llvm.loop !39

816:                                              ; preds = %813, %685, %703, %687
  %817 = phi i32* [ %686, %685 ], [ %690, %703 ], [ %688, %687 ], [ %690, %813 ]
  %818 = bitcast i32* %4 to i8*
  %819 = bitcast i32* %5 to i8*
  %820 = bitcast i32* %6 to i8*
  %821 = bitcast i32* %7 to i8*
  %822 = load i32, i32* %3, align 4, !tbaa !5
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %827, label %824

824:                                              ; preds = %917, %816
  br i1 %18, label %938, label %825

825:                                              ; preds = %824
  %826 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %927

827:                                              ; preds = %816, %917
  %828 = phi i32 [ %918, %917 ], [ 0, %816 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %818) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %819) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %820) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %821) #11
  %829 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %830 unwind label %864

830:                                              ; preds = %827
  %831 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %829, i32* nonnull align 4 dereferenceable(4) %5)
          to label %832 unwind label %864

832:                                              ; preds = %830
  %833 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %831, i32* nonnull align 4 dereferenceable(4) %6)
          to label %834 unwind label %864

834:                                              ; preds = %832
  %835 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %833, i32* nonnull align 4 dereferenceable(4) %7)
          to label %836 unwind label %864

836:                                              ; preds = %834
  %837 = load i32, i32* %4, align 4, !tbaa !5
  %838 = add nsw i32 %837, -1
  store i32 %838, i32* %4, align 4, !tbaa !5
  %839 = load i32, i32* %6, align 4, !tbaa !5
  %840 = add nsw i32 %839, -1
  store i32 %840, i32* %6, align 4, !tbaa !5
  %841 = load i32, i32* %5, align 4, !tbaa !5
  %842 = add nsw i32 %841, -1
  store i32 %842, i32* %5, align 4, !tbaa !5
  %843 = load i32, i32* %7, align 4, !tbaa !5
  %844 = add nsw i32 %843, -1
  store i32 %844, i32* %7, align 4, !tbaa !5
  %845 = sext i32 %840 to i64
  %846 = mul nsw i64 %845, %90
  %847 = sext i32 %844 to i64
  %848 = add nsw i64 %846, %847
  %849 = getelementptr inbounds i32, i32* %817, i64 %848
  %850 = load i32, i32* %849, align 4, !tbaa !5
  %851 = sext i32 %838 to i64
  %852 = mul nsw i64 %851, %90
  %853 = getelementptr inbounds i32, i32* %291, i64 %852
  %854 = getelementptr inbounds i32, i32* %853, i64 %847
  %855 = load i32, i32* %854, align 4, !tbaa !5
  %856 = sext i32 %842 to i64
  %857 = mul nsw i64 %856, %88
  %858 = add nsw i64 %857, %845
  %859 = getelementptr inbounds i32, i32* %296, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !5
  %861 = add i32 %855, %850
  %862 = add i32 %861, %860
  %863 = icmp sgt i32 %841, 1
  br i1 %863, label %866, label %881

864:                                              ; preds = %834, %832, %830, %827
  %865 = landingpad { i8*, i32 }
          cleanup
  br label %925

866:                                              ; preds = %836
  %867 = add nsw i32 %841, -2
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds i32, i32* %853, i64 %868
  %870 = load i32, i32* %869, align 4, !tbaa !5
  %871 = sub nsw i32 %862, %870
  %872 = icmp sgt i32 %837, 1
  br i1 %872, label %873, label %881

873:                                              ; preds = %866
  %874 = mul nuw nsw i64 %868, %88
  %875 = add nsw i32 %837, -2
  %876 = zext i32 %875 to i64
  %877 = add nuw nsw i64 %874, %876
  %878 = getelementptr inbounds i32, i32* %96, i64 %877
  %879 = load i32, i32* %878, align 4, !tbaa !5
  %880 = sub nsw i32 %871, %879
  br label %881

881:                                              ; preds = %836, %873, %866
  %882 = phi i32 [ %880, %873 ], [ %871, %866 ], [ %862, %836 ]
  %883 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %882)
          to label %884 unwind label %921

884:                                              ; preds = %881
  %885 = bitcast %"class.std::basic_ostream"* %883 to i8**
  %886 = load i8*, i8** %885, align 8, !tbaa !40
  %887 = getelementptr i8, i8* %886, i64 -24
  %888 = bitcast i8* %887 to i64*
  %889 = load i64, i64* %888, align 8
  %890 = bitcast %"class.std::basic_ostream"* %883 to i8*
  %891 = add nsw i64 %889, 240
  %892 = getelementptr inbounds i8, i8* %890, i64 %891
  %893 = bitcast i8* %892 to %"class.std::ctype"**
  %894 = load %"class.std::ctype"*, %"class.std::ctype"** %893, align 8, !tbaa !42
  %895 = icmp eq %"class.std::ctype"* %894, null
  br i1 %895, label %896, label %898

896:                                              ; preds = %884
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %897 unwind label %923

897:                                              ; preds = %896
  unreachable

898:                                              ; preds = %884
  %899 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %894, i64 0, i32 8
  %900 = load i8, i8* %899, align 8, !tbaa !45
  %901 = icmp eq i8 %900, 0
  br i1 %901, label %905, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %894, i64 0, i32 9, i64 10
  %904 = load i8, i8* %903, align 1, !tbaa !15
  br label %912

905:                                              ; preds = %898
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %894)
          to label %906 unwind label %921

906:                                              ; preds = %905
  %907 = bitcast %"class.std::ctype"* %894 to i8 (%"class.std::ctype"*, i8)***
  %908 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %907, align 8, !tbaa !40
  %909 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %908, i64 6
  %910 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %909, align 8
  %911 = invoke signext i8 %910(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %894, i8 signext 10)
          to label %912 unwind label %921

912:                                              ; preds = %906, %902
  %913 = phi i8 [ %904, %902 ], [ %911, %906 ]
  %914 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %883, i8 signext %913)
          to label %915 unwind label %921

915:                                              ; preds = %912
  %916 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %914)
          to label %917 unwind label %921

917:                                              ; preds = %915
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %821) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %820) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %819) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %818) #11
  %918 = add nuw nsw i32 %828, 1
  %919 = load i32, i32* %3, align 4, !tbaa !5
  %920 = icmp slt i32 %918, %919
  br i1 %920, label %827, label %824, !llvm.loop !47

921:                                              ; preds = %881, %905, %906, %912, %915
  %922 = landingpad { i8*, i32 }
          cleanup
  br label %925

923:                                              ; preds = %896
  %924 = landingpad { i8*, i32 }
          cleanup
  br label %925

925:                                              ; preds = %921, %923, %864
  %926 = phi { i8*, i32 } [ %865, %864 ], [ %922, %921 ], [ %924, %923 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %821) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %820) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %819) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %818) #11
  br label %939

927:                                              ; preds = %825, %936
  %928 = phi %"class.std::__cxx11::basic_string"* [ %929, %936 ], [ %826, %825 ]
  %929 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %928, i64 -1
  %930 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %929, i64 0, i32 0, i32 0
  %931 = load i8*, i8** %930, align 8, !tbaa !20
  %932 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %928, i64 -1, i32 2
  %933 = bitcast %union.anon* %932 to i8*
  %934 = icmp eq i8* %931, %933
  br i1 %934, label %936, label %935

935:                                              ; preds = %927
  call void @_ZdlPv(i8* %931) #11
  br label %936

936:                                              ; preds = %927, %935
  %937 = icmp eq %"class.std::__cxx11::basic_string"* %929, %17
  br i1 %937, label %938, label %927

938:                                              ; preds = %936, %824
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0

939:                                              ; preds = %925, %124
  %940 = phi { i8*, i32 } [ %125, %124 ], [ %926, %925 ]
  br i1 %18, label %954, label %941

941:                                              ; preds = %939
  %942 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %943

943:                                              ; preds = %941, %952
  %944 = phi %"class.std::__cxx11::basic_string"* [ %945, %952 ], [ %942, %941 ]
  %945 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %944, i64 -1
  %946 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %945, i64 0, i32 0, i32 0
  %947 = load i8*, i8** %946, align 8, !tbaa !20
  %948 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %944, i64 -1, i32 2
  %949 = bitcast %union.anon* %948 to i8*
  %950 = icmp eq i8* %947, %949
  br i1 %950, label %952, label %951

951:                                              ; preds = %943
  call void @_ZdlPv(i8* %947) #11
  br label %952

952:                                              ; preds = %943, %951
  %953 = icmp eq %"class.std::__cxx11::basic_string"* %945, %17
  br i1 %953, label %954, label %943

954:                                              ; preds = %952, %939
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %940
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
define internal void @_GLOBAL__sub_I_s483347502.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }
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
!20 = !{!13, !11, i64 0}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !22}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19, !22}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19, !22}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = distinct !{!47, !19}
