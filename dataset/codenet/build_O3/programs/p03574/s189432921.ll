; ModuleID = 'Project_CodeNet_C++1400/p03574/s189432921.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s189432921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189432921.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %"class.std::__cxx11::basic_string", i64 %9, align 16
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  %15 = shl nuw nsw i64 %9, 5
  %16 = add nsw i64 %15, -32
  %17 = lshr exact i64 %16, 5
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %13, %21
  %22 = phi %"class.std::__cxx11::basic_string"* [ %28, %21 ], [ %11, %13 ]
  %23 = phi i64 [ %29, %21 ], [ %19, %13 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %29 = add i64 %23, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !16

31:                                               ; preds = %21, %13
  %32 = phi %"class.std::__cxx11::basic_string"* [ %11, %13 ], [ %28, %21 ]
  %33 = icmp ult i64 %16, 224
  br i1 %33, label %77, label %34

34:                                               ; preds = %31, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %75, %34 ], [ %32, %31 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !12
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1, i32 1
  store i64 0, i64* %43, align 8, !tbaa !12
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2, i32 1
  store i64 0, i64* %48, align 8, !tbaa !12
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4, i32 1
  store i64 0, i64* %58, align 8, !tbaa !12
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5, i32 1
  store i64 0, i64* %63, align 8, !tbaa !12
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6, i32 1
  store i64 0, i64* %68, align 8, !tbaa !12
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7, i32 1
  store i64 0, i64* %73, align 8, !tbaa !12
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 8
  %76 = icmp eq %"class.std::__cxx11::basic_string"* %75, %14
  br i1 %76, label %77, label %34

77:                                               ; preds = %31, %34, %0
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %84, label %266

80:                                               ; preds = %88
  %81 = icmp sgt i32 %90, 0
  br i1 %81, label %82, label %266

82:                                               ; preds = %80
  %83 = load i32, i32* %3, align 4, !tbaa !5
  br label %95

84:                                               ; preds = %77, %88
  %85 = phi i64 [ %89, %88 ], [ 0, %77 ]
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %85
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %86)
          to label %88 unwind label %93

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %80, !llvm.loop !18

93:                                               ; preds = %84
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %334

95:                                               ; preds = %82, %159
  %96 = phi i32 [ %90, %82 ], [ %160, %159 ]
  %97 = phi i32 [ %83, %82 ], [ %161, %159 ]
  %98 = phi i32 [ %83, %82 ], [ %162, %159 ]
  %99 = phi i32 [ %83, %82 ], [ %163, %159 ]
  %100 = phi i64 [ 0, %82 ], [ %105, %159 ]
  %101 = icmp eq i64 %100, 0
  %102 = add nsw i64 %100, -1
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %102, i32 0, i32 0
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %100, i32 0, i32 0
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %105, i32 0, i32 0
  %107 = icmp sgt i32 %99, 0
  br i1 %107, label %108, label %159

108:                                              ; preds = %95
  br i1 %101, label %119, label %109

109:                                              ; preds = %108
  %110 = load i8*, i8** %103, align 16, !tbaa !20
  %111 = load i8, i8* %110, align 1, !tbaa !15
  %112 = icmp eq i8 %111, 35
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds i8, i8* %110, i64 1
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = icmp eq i8 %115, 35
  %117 = select i1 %112, i32 2, i32 1
  %118 = select i1 %116, i32 %117, i32 %113
  br label %119

119:                                              ; preds = %109, %108
  %120 = phi i32 [ %118, %109 ], [ 0, %108 ]
  %121 = load i8*, i8** %104, align 16, !tbaa !20
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = icmp eq i8 %123, 35
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %120, %125
  %127 = zext i32 %96 to i64
  %128 = icmp eq i64 %100, %127
  br i1 %128, label %140, label %129

129:                                              ; preds = %119
  %130 = load i8*, i8** %106, align 16, !tbaa !20
  %131 = load i8, i8* %130, align 1, !tbaa !15
  %132 = icmp eq i8 %131, 35
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %126, %133
  %135 = getelementptr inbounds i8, i8* %130, i64 1
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = icmp eq i8 %136, 35
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %134, %138
  br label %140

140:                                              ; preds = %119, %129
  %141 = phi i32 [ %139, %129 ], [ %126, %119 ]
  %142 = load i8*, i8** %104, align 16, !tbaa !20
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = icmp eq i8 %143, 35
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = trunc i32 %141 to i8
  %147 = add nuw nsw i8 %146, 48
  store i8 %147, i8* %142, align 1, !tbaa !15
  %148 = load i32, i32* %3, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i32 [ %148, %145 ], [ %97, %140 ]
  %151 = phi i32 [ %148, %145 ], [ %98, %140 ]
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %166, label %155

153:                                              ; preds = %159
  %154 = icmp sgt i32 %160, 0
  br i1 %154, label %261, label %266

155:                                              ; preds = %256, %149
  %156 = phi i32 [ %150, %149 ], [ %257, %256 ]
  %157 = phi i32 [ %151, %149 ], [ %257, %256 ]
  %158 = load i32, i32* %2, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %155, %95
  %160 = phi i32 [ %158, %155 ], [ %96, %95 ]
  %161 = phi i32 [ %156, %155 ], [ %97, %95 ]
  %162 = phi i32 [ %157, %155 ], [ %98, %95 ]
  %163 = phi i32 [ %157, %155 ], [ %99, %95 ]
  %164 = sext i32 %160 to i64
  %165 = icmp slt i64 %105, %164
  br i1 %165, label %95, label %153, !llvm.loop !21

166:                                              ; preds = %149, %256
  %167 = phi i32 [ %257, %256 ], [ %150, %149 ]
  %168 = phi i64 [ %258, %256 ], [ 1, %149 ]
  %169 = phi i32 [ %257, %256 ], [ %151, %149 ]
  br i1 %101, label %191, label %170

170:                                              ; preds = %166
  %171 = load i8*, i8** %103, align 16, !tbaa !20
  %172 = getelementptr inbounds i8, i8* %171, i64 %168
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = icmp eq i8 %173, 35
  %175 = zext i1 %174 to i32
  %176 = zext i32 %169 to i64
  %177 = icmp eq i64 %168, %176
  br i1 %177, label %200, label %178

178:                                              ; preds = %170
  %179 = add nuw nsw i64 %168, 1
  %180 = getelementptr inbounds i8, i8* %171, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !15
  %182 = icmp eq i8 %181, 35
  %183 = select i1 %174, i32 2, i32 1
  %184 = select i1 %182, i32 %183, i32 %175
  %185 = add nsw i64 %168, -1
  %186 = getelementptr inbounds i8, i8* %171, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !15
  %188 = icmp eq i8 %187, 35
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %184, %189
  br label %191

191:                                              ; preds = %178, %166
  %192 = phi i32 [ %190, %178 ], [ 0, %166 ]
  %193 = add nuw nsw i64 %168, 1
  %194 = load i8*, i8** %104, align 16, !tbaa !20
  %195 = getelementptr inbounds i8, i8* %194, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = icmp eq i8 %196, 35
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %192, %198
  br label %208

200:                                              ; preds = %170
  %201 = add nsw i64 %168, -1
  %202 = getelementptr inbounds i8, i8* %171, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !15
  %204 = icmp eq i8 %203, 35
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %175, %205
  %207 = load i8*, i8** %104, align 16, !tbaa !20
  br label %208

208:                                              ; preds = %200, %191
  %209 = phi i8* [ %194, %191 ], [ %207, %200 ]
  %210 = phi i32 [ %199, %191 ], [ %206, %200 ]
  %211 = phi i1 [ false, %191 ], [ true, %200 ]
  %212 = add nsw i64 %168, -1
  %213 = getelementptr inbounds i8, i8* %209, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !15
  %215 = icmp eq i8 %214, 35
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %210, %216
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = zext i32 %218 to i64
  %220 = icmp eq i64 %100, %219
  br i1 %220, label %235, label %221

221:                                              ; preds = %208
  %222 = load i8*, i8** %106, align 16, !tbaa !20
  %223 = getelementptr inbounds i8, i8* %222, i64 %168
  %224 = load i8, i8* %223, align 1, !tbaa !15
  %225 = icmp eq i8 %224, 35
  %226 = zext i1 %225 to i32
  %227 = add nuw nsw i32 %217, %226
  br i1 %211, label %235, label %228

228:                                              ; preds = %221
  %229 = add nuw nsw i64 %168, 1
  %230 = getelementptr inbounds i8, i8* %222, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = icmp eq i8 %231, 35
  %233 = zext i1 %232 to i32
  %234 = add nuw nsw i32 %227, %233
  br label %235

235:                                              ; preds = %208, %228, %221
  %236 = phi i32 [ %227, %221 ], [ %234, %228 ], [ %217, %208 ]
  %237 = icmp eq i64 %100, %219
  br i1 %237, label %246, label %238

238:                                              ; preds = %235
  %239 = add nsw i64 %168, -1
  %240 = load i8*, i8** %106, align 16, !tbaa !20
  %241 = getelementptr inbounds i8, i8* %240, i64 %239
  %242 = load i8, i8* %241, align 1, !tbaa !15
  %243 = icmp eq i8 %242, 35
  %244 = zext i1 %243 to i32
  %245 = add nuw nsw i32 %236, %244
  br label %246

246:                                              ; preds = %238, %235
  %247 = phi i32 [ %236, %235 ], [ %245, %238 ]
  %248 = load i8*, i8** %104, align 16, !tbaa !20
  %249 = getelementptr inbounds i8, i8* %248, i64 %168
  %250 = load i8, i8* %249, align 1, !tbaa !15
  %251 = icmp eq i8 %250, 35
  br i1 %251, label %256, label %252

252:                                              ; preds = %246
  %253 = trunc i32 %247 to i8
  %254 = add nuw nsw i8 %253, 48
  store i8 %254, i8* %249, align 1, !tbaa !15
  %255 = load i32, i32* %3, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %252, %246
  %257 = phi i32 [ %255, %252 ], [ %167, %246 ]
  %258 = add nuw nsw i64 %168, 1
  %259 = sext i32 %257 to i64
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %166, label %155, !llvm.loop !22

261:                                              ; preds = %153, %313
  %262 = phi i64 [ %314, %313 ], [ 0, %153 ]
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %262, i32 0, i32 0
  %264 = load i32, i32* %3, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %300, label %269

266:                                              ; preds = %313, %77, %80, %153
  br i1 %12, label %333, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %322

269:                                              ; preds = %306, %261
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !26
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %280 unwind label %320

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %269
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !29
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !15
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %318

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !24
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = invoke signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
          to label %295 unwind label %318

295:                                              ; preds = %289, %285
  %296 = phi i8 [ %287, %285 ], [ %294, %289 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %296)
          to label %298 unwind label %318

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
          to label %313 unwind label %318

300:                                              ; preds = %261, %306
  %301 = phi i64 [ %307, %306 ], [ 0, %261 ]
  %302 = load i8*, i8** %263, align 16, !tbaa !20
  %303 = getelementptr inbounds i8, i8* %302, i64 %301
  %304 = load i8, i8* %303, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %304, i8* %1, align 1, !tbaa !15
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %306 unwind label %311

306:                                              ; preds = %300
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %307 = add nuw nsw i64 %301, 1
  %308 = load i32, i32* %3, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %300, label %269, !llvm.loop !31

311:                                              ; preds = %300
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %334

313:                                              ; preds = %298
  %314 = add nuw nsw i64 %262, 1
  %315 = load i32, i32* %2, align 4, !tbaa !5
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %261, label %266, !llvm.loop !32

318:                                              ; preds = %288, %289, %295, %298
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %334

320:                                              ; preds = %279
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %334

322:                                              ; preds = %267, %331
  %323 = phi %"class.std::__cxx11::basic_string"* [ %324, %331 ], [ %268, %267 ]
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %323, i64 -1
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 0, i32 0, i32 0
  %326 = load i8*, i8** %325, align 8, !tbaa !20
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %323, i64 -1, i32 2
  %328 = bitcast %union.anon* %327 to i8*
  %329 = icmp eq i8* %326, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %322
  call void @_ZdlPv(i8* %326) #9
  br label %331

331:                                              ; preds = %322, %330
  %332 = icmp eq %"class.std::__cxx11::basic_string"* %324, %11
  br i1 %332, label %333, label %322

333:                                              ; preds = %331, %266
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

334:                                              ; preds = %318, %320, %311, %93
  %335 = phi { i8*, i32 } [ %94, %93 ], [ %312, %311 ], [ %319, %318 ], [ %321, %320 ]
  br i1 %12, label %349, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %338

338:                                              ; preds = %336, %347
  %339 = phi %"class.std::__cxx11::basic_string"* [ %340, %347 ], [ %337, %336 ]
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %339, i64 -1
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %340, i64 0, i32 0, i32 0
  %342 = load i8*, i8** %341, align 8, !tbaa !20
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %339, i64 -1, i32 2
  %344 = bitcast %union.anon* %343 to i8*
  %345 = icmp eq i8* %342, %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %338
  call void @_ZdlPv(i8* %342) #9
  br label %347

347:                                              ; preds = %338, %346
  %348 = icmp eq %"class.std::__cxx11::basic_string"* %340, %11
  br i1 %348, label %349, label %338

349:                                              ; preds = %347, %334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %335
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189432921.cpp() #8 section ".text.startup" {
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
!20 = !{!13, !11, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
