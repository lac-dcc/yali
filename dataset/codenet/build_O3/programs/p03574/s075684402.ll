; ModuleID = 'Project_CodeNet_C++1400/p03574/s075684402.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s075684402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075684402.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %0
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = alloca %"class.std::__cxx11::basic_string", i64 %21, align 16
  br label %85

23:                                               ; preds = %18
  %24 = zext i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = zext i32 %15 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 7
  %29 = icmp ult i64 %27, 7
  br i1 %29, label %69, label %30

30:                                               ; preds = %23
  %31 = and i64 %26, 4294967288
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %66, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %67, %32 ]
  %35 = mul nuw nsw i64 %33, %11
  %36 = getelementptr i32, i32* %14, i64 %35
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 0, i64 %25, i1 false)
  %38 = or i64 %33, 1
  %39 = mul nuw nsw i64 %38, %11
  %40 = getelementptr i32, i32* %14, i64 %39
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %41, i8 0, i64 %25, i1 false)
  %42 = or i64 %33, 2
  %43 = mul nuw nsw i64 %42, %11
  %44 = getelementptr i32, i32* %14, i64 %43
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 %25, i1 false)
  %46 = or i64 %33, 3
  %47 = mul nuw nsw i64 %46, %11
  %48 = getelementptr i32, i32* %14, i64 %47
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %25, i1 false)
  %50 = or i64 %33, 4
  %51 = mul nuw nsw i64 %50, %11
  %52 = getelementptr i32, i32* %14, i64 %51
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %53, i8 0, i64 %25, i1 false)
  %54 = or i64 %33, 5
  %55 = mul nuw nsw i64 %54, %11
  %56 = getelementptr i32, i32* %14, i64 %55
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %57, i8 0, i64 %25, i1 false)
  %58 = or i64 %33, 6
  %59 = mul nuw nsw i64 %58, %11
  %60 = getelementptr i32, i32* %14, i64 %59
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %61, i8 0, i64 %25, i1 false)
  %62 = or i64 %33, 7
  %63 = mul nuw nsw i64 %62, %11
  %64 = getelementptr i32, i32* %14, i64 %63
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %65, i8 0, i64 %25, i1 false)
  %66 = add nuw nsw i64 %33, 8
  %67 = add i64 %34, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %32, !llvm.loop !9

69:                                               ; preds = %32, %23
  %70 = phi i64 [ 0, %23 ], [ %66, %32 ]
  %71 = icmp eq i64 %28, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %78, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %79, %72 ], [ %28, %69 ]
  %75 = mul nuw nsw i64 %73, %11
  %76 = getelementptr i32, i32* %14, i64 %75
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %77, i8 0, i64 %25, i1 false)
  %78 = add nuw nsw i64 %73, 1
  %79 = add i64 %74, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %72, !llvm.loop !11

81:                                               ; preds = %69, %72, %0
  %82 = zext i32 %15 to i64
  %83 = alloca %"class.std::__cxx11::basic_string", i64 %82, align 16
  %84 = icmp eq i32 %15, 0
  br i1 %84, label %151, label %85

85:                                               ; preds = %20, %81
  %86 = phi %"class.std::__cxx11::basic_string"* [ %22, %20 ], [ %83, %81 ]
  %87 = phi i64 [ %21, %20 ], [ %82, %81 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 %87
  %89 = shl nuw nsw i64 %87, 5
  %90 = add nsw i64 %89, -32
  %91 = lshr exact i64 %90, 5
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %85, %95
  %96 = phi %"class.std::__cxx11::basic_string"* [ %102, %95 ], [ %86, %85 ]
  %97 = phi i64 [ %103, %95 ], [ %93, %85 ]
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 0, i32 2
  %99 = bitcast %"class.std::__cxx11::basic_string"* %96 to %union.anon**
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !13
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 0, i32 1
  store i64 0, i64* %100, align 8, !tbaa !16
  %101 = bitcast %union.anon* %98 to i8*
  store i8 0, i8* %101, align 8, !tbaa !19
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 1
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !20

105:                                              ; preds = %95, %85
  %106 = phi %"class.std::__cxx11::basic_string"* [ %86, %85 ], [ %102, %95 ]
  %107 = icmp ult i64 %90, 224
  br i1 %107, label %151, label %108

108:                                              ; preds = %105, %108
  %109 = phi %"class.std::__cxx11::basic_string"* [ %149, %108 ], [ %106, %105 ]
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 2
  %111 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  store %union.anon* %110, %union.anon** %111, align 8, !tbaa !13
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 1
  store i64 0, i64* %112, align 8, !tbaa !16
  %113 = bitcast %union.anon* %110 to i8*
  store i8 0, i8* %113, align 8, !tbaa !19
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 2
  %116 = bitcast %"class.std::__cxx11::basic_string"* %114 to %union.anon**
  store %union.anon* %115, %union.anon** %116, align 8, !tbaa !13
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 1
  store i64 0, i64* %117, align 8, !tbaa !16
  %118 = bitcast %union.anon* %115 to i8*
  store i8 0, i8* %118, align 8, !tbaa !19
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %119 to %union.anon**
  store %union.anon* %120, %union.anon** %121, align 8, !tbaa !13
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 1
  store i64 0, i64* %122, align 8, !tbaa !16
  %123 = bitcast %union.anon* %120 to i8*
  store i8 0, i8* %123, align 8, !tbaa !19
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %124 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 8, !tbaa !13
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 1
  store i64 0, i64* %127, align 8, !tbaa !16
  %128 = bitcast %union.anon* %125 to i8*
  store i8 0, i8* %128, align 8, !tbaa !19
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 4
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 4, i32 2
  %131 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %130, %union.anon** %131, align 8, !tbaa !13
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 4, i32 1
  store i64 0, i64* %132, align 8, !tbaa !16
  %133 = bitcast %union.anon* %130 to i8*
  store i8 0, i8* %133, align 8, !tbaa !19
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 5
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 5, i32 2
  %136 = bitcast %"class.std::__cxx11::basic_string"* %134 to %union.anon**
  store %union.anon* %135, %union.anon** %136, align 8, !tbaa !13
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 5, i32 1
  store i64 0, i64* %137, align 8, !tbaa !16
  %138 = bitcast %union.anon* %135 to i8*
  store i8 0, i8* %138, align 8, !tbaa !19
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 6
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 6, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !13
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 6, i32 1
  store i64 0, i64* %142, align 8, !tbaa !16
  %143 = bitcast %union.anon* %140 to i8*
  store i8 0, i8* %143, align 8, !tbaa !19
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 7
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 7, i32 2
  %146 = bitcast %"class.std::__cxx11::basic_string"* %144 to %union.anon**
  store %union.anon* %145, %union.anon** %146, align 8, !tbaa !13
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 7, i32 1
  store i64 0, i64* %147, align 8, !tbaa !16
  %148 = bitcast %union.anon* %145 to i8*
  store i8 0, i8* %148, align 8, !tbaa !19
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 8
  %150 = icmp eq %"class.std::__cxx11::basic_string"* %149, %88
  br i1 %150, label %151, label %108

151:                                              ; preds = %105, %108, %81
  %152 = phi i1 [ true, %81 ], [ false, %108 ], [ false, %105 ]
  %153 = phi %"class.std::__cxx11::basic_string"* [ %83, %81 ], [ %86, %108 ], [ %86, %105 ]
  %154 = phi i64 [ 0, %81 ], [ %87, %108 ], [ %87, %105 ]
  br i1 %17, label %158, label %155

155:                                              ; preds = %151
  br i1 %152, label %408, label %332

156:                                              ; preds = %267
  %157 = icmp sgt i32 %169, 0
  br i1 %157, label %325, label %331

158:                                              ; preds = %151, %267
  %159 = phi i64 [ %173, %267 ], [ 0, %151 ]
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 %159
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %160)
          to label %162 unwind label %270

162:                                              ; preds = %158
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = add nuw i64 %159, 4294967295
  %165 = and i64 %164, 4294967295
  %166 = mul nuw nsw i64 %165, %11
  %167 = getelementptr inbounds i32, i32* %14, i64 %166
  %168 = mul nuw nsw i64 %159, %11
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %159, %171
  %173 = add nuw nsw i64 %159, 1
  %174 = mul nuw nsw i64 %173, %11
  %175 = getelementptr inbounds i32, i32* %14, i64 %174
  %176 = icmp sgt i32 %163, 0
  br i1 %176, label %177, label %267

177:                                              ; preds = %162
  %178 = add nsw i32 %163, -1
  %179 = icmp eq i64 %159, 0
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 16, !tbaa !21
  %182 = zext i32 %178 to i64
  %183 = zext i32 %163 to i64
  %184 = load i8, i8* %181, align 1, !tbaa !19
  %185 = icmp eq i8 %184, 35
  br i1 %179, label %209, label %186

186:                                              ; preds = %177
  br i1 %185, label %187, label %206

187:                                              ; preds = %186
  %188 = load i32, i32* %167, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %167, align 4, !tbaa !5
  %190 = icmp sgt i32 %163, 1
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = getelementptr inbounds i32, i32* %167, i64 1
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = add nuw nsw i64 %168, 1
  %196 = getelementptr inbounds i32, i32* %14, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !5
  br i1 %172, label %200, label %206

199:                                              ; preds = %187
  br i1 %172, label %264, label %267

200:                                              ; preds = %191
  %201 = load i32, i32* %175, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %175, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %175, i64 1
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4, !tbaa !5
  br label %208

206:                                              ; preds = %191, %186
  %207 = icmp eq i32 %163, 1
  br i1 %207, label %267, label %208

208:                                              ; preds = %200, %206
  br label %272

209:                                              ; preds = %177
  br i1 %185, label %210, label %224

210:                                              ; preds = %209
  %211 = icmp sgt i32 %163, 1
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %213 = add nuw nsw i64 %168, 1
  %214 = getelementptr inbounds i32, i32* %14, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4, !tbaa !5
  br i1 %172, label %218, label %224

217:                                              ; preds = %210
  br i1 %172, label %264, label %267

218:                                              ; preds = %212
  %219 = load i32, i32* %175, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %175, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %175, i64 1
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !5
  br label %226

224:                                              ; preds = %212, %209
  %225 = icmp eq i32 %163, 1
  br i1 %225, label %267, label %226

226:                                              ; preds = %218, %224
  br label %227

227:                                              ; preds = %226, %261
  %228 = phi i64 [ %262, %261 ], [ 1, %226 ]
  %229 = getelementptr inbounds i8, i8* %181, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !19
  %231 = icmp eq i8 %230, 35
  br i1 %231, label %232, label %261

232:                                              ; preds = %227
  %233 = add nuw i64 %228, 4294967295
  %234 = and i64 %233, 4294967295
  %235 = add nuw nsw i64 %168, %234
  %236 = getelementptr inbounds i32, i32* %14, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = icmp ult i64 %228, %182
  br i1 %239, label %240, label %246

240:                                              ; preds = %232
  %241 = add nuw nsw i64 %228, 1
  %242 = add nuw nsw i64 %168, %241
  %243 = getelementptr inbounds i32, i32* %14, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %240, %232
  br i1 %172, label %247, label %261

247:                                              ; preds = %246
  %248 = getelementptr inbounds i32, i32* %175, i64 %228
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4, !tbaa !5
  %251 = add nuw i64 %228, 4294967295
  %252 = and i64 %251, 4294967295
  %253 = getelementptr inbounds i32, i32* %175, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4, !tbaa !5
  br i1 %239, label %256, label %261

256:                                              ; preds = %247
  %257 = add nuw nsw i64 %228, 1
  %258 = getelementptr inbounds i32, i32* %175, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %256, %247, %246, %227
  %262 = add nuw nsw i64 %228, 1
  %263 = icmp eq i64 %262, %183
  br i1 %263, label %267, label %227, !llvm.loop !22

264:                                              ; preds = %217, %199
  %265 = load i32, i32* %175, align 4, !tbaa !5
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %175, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %322, %261, %264, %217, %199, %206, %224, %162
  %268 = sext i32 %169 to i64
  %269 = icmp slt i64 %173, %268
  br i1 %269, label %158, label %156, !llvm.loop !24

270:                                              ; preds = %158
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %409

272:                                              ; preds = %208, %322
  %273 = phi i64 [ %323, %322 ], [ 1, %208 ]
  %274 = getelementptr inbounds i8, i8* %181, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !19
  %276 = icmp eq i8 %275, 35
  br i1 %276, label %277, label %322

277:                                              ; preds = %272
  %278 = getelementptr inbounds i32, i32* %167, i64 %273
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = add nuw i64 %273, 4294967295
  %282 = and i64 %281, 4294967295
  %283 = getelementptr inbounds i32, i32* %167, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = icmp ult i64 %273, %182
  br i1 %286, label %287, label %299

287:                                              ; preds = %277
  %288 = add nuw nsw i64 %273, 1
  %289 = getelementptr inbounds i32, i32* %167, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 4, !tbaa !5
  %292 = add nuw i64 %273, 4294967295
  %293 = and i64 %292, 4294967295
  %294 = add nuw nsw i64 %168, %293
  %295 = getelementptr inbounds i32, i32* %14, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = add nuw nsw i64 %273, 1
  br label %302

299:                                              ; preds = %277
  %300 = add nuw i64 %273, 4294967295
  %301 = and i64 %300, 4294967295
  br label %302

302:                                              ; preds = %287, %299
  %303 = phi i64 [ %298, %287 ], [ %301, %299 ]
  %304 = add nuw nsw i64 %168, %303
  %305 = getelementptr inbounds i32, i32* %14, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4, !tbaa !5
  br i1 %172, label %308, label %322

308:                                              ; preds = %302
  %309 = getelementptr inbounds i32, i32* %175, i64 %273
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 4, !tbaa !5
  %312 = add nuw i64 %273, 4294967295
  %313 = and i64 %312, 4294967295
  %314 = getelementptr inbounds i32, i32* %175, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4, !tbaa !5
  br i1 %286, label %317, label %322

317:                                              ; preds = %308
  %318 = add nuw nsw i64 %273, 1
  %319 = getelementptr inbounds i32, i32* %175, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %272, %308, %317, %302
  %323 = add nuw nsw i64 %273, 1
  %324 = icmp eq i64 %323, %183
  br i1 %324, label %267, label %272, !llvm.loop !25

325:                                              ; preds = %156, %391
  %326 = phi i32 [ %392, %391 ], [ %163, %156 ]
  %327 = phi i64 [ %387, %391 ], [ 0, %156 ]
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 %327, i32 0, i32 0
  %329 = mul nuw nsw i64 %327, %11
  %330 = icmp sgt i32 %326, 0
  br i1 %330, label %365, label %334

331:                                              ; preds = %386, %156
  br i1 %152, label %408, label %332

332:                                              ; preds = %155, %331
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 %154
  br label %397

334:                                              ; preds = %381, %325
  %335 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %338, 240
  %340 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !28
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %334
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %345 unwind label %395

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %334
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !31
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !19
  br label %360

353:                                              ; preds = %346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
          to label %354 unwind label %393

354:                                              ; preds = %353
  %355 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !26
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = invoke signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
          to label %360 unwind label %393

360:                                              ; preds = %354, %350
  %361 = phi i8 [ %352, %350 ], [ %359, %354 ]
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %361)
          to label %363 unwind label %393

363:                                              ; preds = %360
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362)
          to label %386 unwind label %393

365:                                              ; preds = %325, %381
  %366 = phi i64 [ %382, %381 ], [ 0, %325 ]
  %367 = load i8*, i8** %328, align 16, !tbaa !21
  %368 = getelementptr inbounds i8, i8* %367, i64 %366
  %369 = load i8, i8* %368, align 1, !tbaa !19
  %370 = icmp eq i8 %369, 35
  br i1 %370, label %371, label %376

371:                                              ; preds = %365
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !19
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %373 unwind label %374

373:                                              ; preds = %371
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %381

374:                                              ; preds = %371, %376
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %409

376:                                              ; preds = %365
  %377 = add nuw nsw i64 %329, %366
  %378 = getelementptr inbounds i32, i32* %14, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %379)
          to label %381 unwind label %374

381:                                              ; preds = %373, %376
  %382 = add nuw nsw i64 %366, 1
  %383 = load i32, i32* %3, align 4, !tbaa !5
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %365, label %334, !llvm.loop !33

386:                                              ; preds = %363
  %387 = add nuw nsw i64 %327, 1
  %388 = load i32, i32* %2, align 4, !tbaa !5
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %391, label %331, !llvm.loop !34

391:                                              ; preds = %386
  %392 = load i32, i32* %3, align 4, !tbaa !5
  br label %325

393:                                              ; preds = %353, %354, %360, %363
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %409

395:                                              ; preds = %344
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %409

397:                                              ; preds = %332, %406
  %398 = phi %"class.std::__cxx11::basic_string"* [ %399, %406 ], [ %333, %332 ]
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %398, i64 -1
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %399, i64 0, i32 0, i32 0
  %401 = load i8*, i8** %400, align 8, !tbaa !21
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %398, i64 -1, i32 2
  %403 = bitcast %union.anon* %402 to i8*
  %404 = icmp eq i8* %401, %403
  br i1 %404, label %406, label %405

405:                                              ; preds = %397
  call void @_ZdlPv(i8* %401) #10
  br label %406

406:                                              ; preds = %397, %405
  %407 = icmp eq %"class.std::__cxx11::basic_string"* %399, %153
  br i1 %407, label %408, label %397

408:                                              ; preds = %406, %155, %331
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

409:                                              ; preds = %393, %395, %374, %270
  %410 = phi { i8*, i32 } [ %271, %270 ], [ %375, %374 ], [ %394, %393 ], [ %396, %395 ]
  br i1 %152, label %424, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 %154
  br label %413

413:                                              ; preds = %411, %422
  %414 = phi %"class.std::__cxx11::basic_string"* [ %415, %422 ], [ %412, %411 ]
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %414, i64 -1
  %416 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %415, i64 0, i32 0, i32 0
  %417 = load i8*, i8** %416, align 8, !tbaa !21
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %414, i64 -1, i32 2
  %419 = bitcast %union.anon* %418 to i8*
  %420 = icmp eq i8* %417, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %413
  call void @_ZdlPv(i8* %417) #10
  br label %422

422:                                              ; preds = %413, %421
  %423 = icmp eq %"class.std::__cxx11::basic_string"* %415, %153
  br i1 %423, label %424, label %413

424:                                              ; preds = %422, %409
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %410
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s075684402.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = !{!17, !15, i64 0}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !23}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !15, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !30, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !30, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
