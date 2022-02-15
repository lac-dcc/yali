; ModuleID = 'Project_CodeNet_C++1400/p03707/s164739927.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s164739927.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164739927.cpp, i8* null }]

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
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca %"class.std::__cxx11::basic_string", i64 %13, align 16
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  %19 = shl nuw nsw i64 %13, 5
  %20 = add nsw i64 %19, -32
  %21 = lshr exact i64 %20, 5
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %17, %25
  %26 = phi %"class.std::__cxx11::basic_string"* [ %32, %25 ], [ %15, %17 ]
  %27 = phi i64 [ %33, %25 ], [ %23, %17 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !12
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  %33 = add i64 %27, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %25, !llvm.loop !16

35:                                               ; preds = %25, %17
  %36 = phi %"class.std::__cxx11::basic_string"* [ %15, %17 ], [ %32, %25 ]
  %37 = icmp ult i64 %20, 224
  br i1 %37, label %81, label %38

38:                                               ; preds = %35, %38
  %39 = phi %"class.std::__cxx11::basic_string"* [ %79, %38 ], [ %36, %35 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !12
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 1
  store i64 0, i64* %47, align 8, !tbaa !12
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 1
  store i64 0, i64* %52, align 8, !tbaa !12
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 1
  store i64 0, i64* %57, align 8, !tbaa !12
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4, i32 1
  store i64 0, i64* %62, align 8, !tbaa !12
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 5
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 5, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 5, i32 1
  store i64 0, i64* %67, align 8, !tbaa !12
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 6
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 6, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 6, i32 1
  store i64 0, i64* %72, align 8, !tbaa !12
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 7
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 7, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 7, i32 1
  store i64 0, i64* %77, align 8, !tbaa !12
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !15
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 8
  %80 = icmp eq %"class.std::__cxx11::basic_string"* %79, %18
  br i1 %80, label %81, label %38

81:                                               ; preds = %35, %38, %0
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %103, %81
  %85 = phi i32 [ %82, %81 ], [ %105, %103 ]
  %86 = add nsw i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = mul nuw i64 %90, %87
  %92 = alloca i32, i64 %91, align 16
  %93 = sext i32 %86 to i64
  %94 = mul nsw i64 %90, %93
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %84
  %97 = bitcast i32* %92 to i8*
  %98 = shl i64 %94, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %97, i8 0, i64 %98, i1 false)
  br label %110

99:                                               ; preds = %81, %103
  %100 = phi i64 [ %104, %103 ], [ 0, %81 ]
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %100
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %101)
          to label %103 unwind label %108

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %99, label %84, !llvm.loop !18

108:                                              ; preds = %99
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %422

110:                                              ; preds = %96, %84
  %111 = icmp sgt i32 %85, 0
  %112 = icmp sgt i32 %88, 0
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %182

114:                                              ; preds = %110
  %115 = zext i32 %85 to i64
  %116 = zext i32 %88 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i32 %88, 1
  %119 = and i64 %116, 4294967294
  %120 = icmp eq i64 %117, 0
  br label %121

121:                                              ; preds = %114, %180
  %122 = phi i64 [ 0, %114 ], [ %125, %180 ]
  %123 = mul nuw nsw i64 %122, %90
  %124 = getelementptr inbounds i32, i32* %92, i64 %123
  %125 = add nuw nsw i64 %122, 1
  %126 = mul nuw nsw i64 %125, %90
  %127 = getelementptr inbounds i32, i32* %92, i64 %126
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %122, i32 0, i32 0
  %129 = load i8*, i8** %128, align 16, !tbaa !20
  %130 = load i32, i32* %127, align 4, !tbaa !5
  br i1 %118, label %163, label %131

131:                                              ; preds = %121, %131
  %132 = phi i32 [ %159, %131 ], [ %130, %121 ]
  %133 = phi i64 [ %148, %131 ], [ 0, %121 ]
  %134 = phi i64 [ %161, %131 ], [ %119, %121 ]
  %135 = or i64 %133, 1
  %136 = getelementptr inbounds i32, i32* %124, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %132, %137
  %139 = getelementptr inbounds i32, i32* %124, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sub i32 %138, %140
  %142 = getelementptr inbounds i8, i8* %129, i64 %133
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = icmp eq i8 %143, 49
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %141, %145
  %147 = getelementptr inbounds i32, i32* %127, i64 %135
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %133, 2
  %149 = getelementptr inbounds i32, i32* %124, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %146, %150
  %152 = getelementptr inbounds i32, i32* %124, i64 %135
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sub i32 %151, %153
  %155 = getelementptr inbounds i8, i8* %129, i64 %135
  %156 = load i8, i8* %155, align 1, !tbaa !15
  %157 = icmp eq i8 %156, 49
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %154, %158
  %160 = getelementptr inbounds i32, i32* %127, i64 %148
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add i64 %134, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %131, !llvm.loop !21

163:                                              ; preds = %131, %121
  %164 = phi i32 [ %130, %121 ], [ %159, %131 ]
  %165 = phi i64 [ 0, %121 ], [ %148, %131 ]
  br i1 %120, label %180, label %166

166:                                              ; preds = %163
  %167 = add nuw nsw i64 %165, 1
  %168 = getelementptr inbounds i32, i32* %124, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %164, %169
  %171 = getelementptr inbounds i32, i32* %124, i64 %165
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub i32 %170, %172
  %174 = getelementptr inbounds i8, i8* %129, i64 %165
  %175 = load i8, i8* %174, align 1, !tbaa !15
  %176 = icmp eq i8 %175, 49
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %173, %177
  %179 = getelementptr inbounds i32, i32* %127, i64 %167
  store i32 %178, i32* %179, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %163, %166
  %181 = icmp eq i64 %125, %115
  br i1 %181, label %182, label %121, !llvm.loop !22

182:                                              ; preds = %180, %110
  %183 = alloca i32, i64 %91, align 16
  %184 = ptrtoint i32* %183 to i64
  %185 = getelementptr inbounds i32, i32* %183, i64 %94
  br i1 %95, label %189, label %186

186:                                              ; preds = %182
  %187 = bitcast i32* %183 to i8*
  %188 = shl i64 %94, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %187, i8 0, i64 %188, i1 false)
  br label %189

189:                                              ; preds = %186, %182
  %190 = alloca i32, i64 %91, align 16
  %191 = icmp eq i32* %190, %185
  br i1 %191, label %200, label %192

192:                                              ; preds = %189
  %193 = ptrtoint i32* %190 to i64
  %194 = bitcast i32* %190 to i8*
  %195 = shl i64 %94, 2
  %196 = add i64 %195, %184
  %197 = add i64 %196, -4
  %198 = sub i64 %197, %193
  %199 = add i64 %198, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %194, i8 0, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %192, %189
  %201 = icmp sgt i32 %88, 0
  br i1 %111, label %202, label %299

202:                                              ; preds = %200
  %203 = zext i32 %85 to i64
  %204 = zext i32 %88 to i64
  %205 = icmp eq i32 %88, 1
  %206 = zext i32 %88 to i64
  %207 = icmp eq i32 %88, 1
  br label %208

208:                                              ; preds = %202, %308
  %209 = phi i64 [ 0, %202 ], [ %212, %308 ]
  %210 = mul nuw nsw i64 %209, %90
  %211 = getelementptr inbounds i32, i32* %183, i64 %210
  %212 = add nuw nsw i64 %209, 1
  %213 = mul nuw nsw i64 %212, %90
  %214 = getelementptr inbounds i32, i32* %183, i64 %213
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %209, i32 0, i32 0
  %216 = getelementptr inbounds i32, i32* %190, i64 %210
  %217 = getelementptr inbounds i32, i32* %190, i64 %213
  %218 = add nuw i64 %209, 4294967295
  %219 = and i64 %218, 4294967295
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %219, i32 0, i32 0
  br i1 %201, label %221, label %308

221:                                              ; preds = %208
  %222 = icmp eq i64 %209, 0
  br i1 %222, label %223, label %273

223:                                              ; preds = %221
  %224 = getelementptr inbounds i32, i32* %211, i64 1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = load i32, i32* %214, align 4, !tbaa !5
  %227 = add nsw i32 %226, %225
  %228 = load i32, i32* %211, align 4, !tbaa !5
  %229 = sub i32 %227, %228
  %230 = getelementptr inbounds i32, i32* %214, i64 1
  store i32 %229, i32* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %216, i64 1
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = load i32, i32* %217, align 4, !tbaa !5
  %234 = add nsw i32 %233, %232
  %235 = load i32, i32* %216, align 4, !tbaa !5
  %236 = sub i32 %234, %235
  %237 = getelementptr inbounds i32, i32* %217, i64 1
  store i32 %236, i32* %237, align 4, !tbaa !5
  br i1 %207, label %308, label %238

238:                                              ; preds = %223
  %239 = load i8*, i8** %215, align 16, !tbaa !20
  br label %240

240:                                              ; preds = %261, %238
  %241 = phi i32 [ %236, %238 ], [ %270, %261 ]
  %242 = phi i32 [ %229, %238 ], [ %264, %261 ]
  %243 = phi i64 [ 1, %238 ], [ %244, %261 ]
  %244 = add nuw nsw i64 %243, 1
  %245 = getelementptr inbounds i32, i32* %211, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %242, %246
  %248 = getelementptr inbounds i32, i32* %211, i64 %243
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sub i32 %247, %249
  %251 = getelementptr inbounds i32, i32* %214, i64 %244
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i8, i8* %239, i64 %243
  %253 = load i8, i8* %252, align 1, !tbaa !15
  %254 = icmp eq i8 %253, 49
  br i1 %254, label %255, label %261

255:                                              ; preds = %240
  %256 = add nuw i64 %243, 4294967295
  %257 = and i64 %256, 4294967295
  %258 = getelementptr inbounds i8, i8* %239, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !15
  %260 = icmp eq i8 %259, 49
  br label %261

261:                                              ; preds = %255, %240
  %262 = phi i1 [ false, %240 ], [ %260, %255 ]
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %250, %263
  store i32 %264, i32* %251, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %216, i64 %244
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %241, %266
  %268 = getelementptr inbounds i32, i32* %216, i64 %243
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub i32 %267, %269
  %271 = getelementptr inbounds i32, i32* %217, i64 %244
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = icmp eq i64 %244, %206
  br i1 %272, label %308, label %240, !llvm.loop !23

273:                                              ; preds = %221
  %274 = load i8*, i8** %215, align 16, !tbaa !20
  %275 = getelementptr inbounds i32, i32* %211, i64 1
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = load i32, i32* %214, align 4, !tbaa !5
  %278 = add nsw i32 %277, %276
  %279 = load i32, i32* %211, align 4, !tbaa !5
  %280 = sub i32 %278, %279
  %281 = getelementptr inbounds i32, i32* %214, i64 1
  store i32 %280, i32* %281, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %216, i64 1
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = load i32, i32* %217, align 4, !tbaa !5
  %285 = add nsw i32 %284, %283
  %286 = load i32, i32* %216, align 4, !tbaa !5
  %287 = sub i32 %285, %286
  %288 = getelementptr inbounds i32, i32* %217, i64 1
  store i32 %287, i32* %288, align 4, !tbaa !5
  %289 = load i8, i8* %274, align 1, !tbaa !15
  %290 = icmp eq i8 %289, 49
  br i1 %290, label %291, label %295

291:                                              ; preds = %273
  %292 = load i8*, i8** %220, align 16, !tbaa !20
  %293 = load i8, i8* %292, align 1, !tbaa !15
  %294 = icmp eq i8 %293, 49
  br label %295

295:                                              ; preds = %291, %273
  %296 = phi i1 [ false, %273 ], [ %294, %291 ]
  %297 = zext i1 %296 to i32
  %298 = add nsw i32 %287, %297
  store i32 %298, i32* %288, align 4, !tbaa !5
  br i1 %205, label %308, label %310

299:                                              ; preds = %308, %200
  %300 = bitcast [2 x i32]* %4 to i8*
  %301 = bitcast [2 x i32]* %5 to i8*
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %303 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %306 = load i32, i32* %3, align 4, !tbaa !5
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %358, label %355

308:                                              ; preds = %350, %261, %295, %223, %208
  %309 = icmp eq i64 %212, %203
  br i1 %309, label %299, label %208, !llvm.loop !25

310:                                              ; preds = %295, %350
  %311 = phi i32 [ %353, %350 ], [ %298, %295 ]
  %312 = phi i32 [ %334, %350 ], [ %280, %295 ]
  %313 = phi i64 [ %314, %350 ], [ 1, %295 ]
  %314 = add nuw nsw i64 %313, 1
  %315 = getelementptr inbounds i32, i32* %211, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %312, %316
  %318 = getelementptr inbounds i32, i32* %211, i64 %313
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = sub i32 %317, %319
  %321 = getelementptr inbounds i32, i32* %214, i64 %314
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = getelementptr inbounds i8, i8* %274, i64 %313
  %323 = load i8, i8* %322, align 1, !tbaa !15
  %324 = icmp eq i8 %323, 49
  br i1 %324, label %325, label %331

325:                                              ; preds = %310
  %326 = add nuw i64 %313, 4294967295
  %327 = and i64 %326, 4294967295
  %328 = getelementptr inbounds i8, i8* %274, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !15
  %330 = icmp eq i8 %329, 49
  br label %331

331:                                              ; preds = %325, %310
  %332 = phi i1 [ false, %310 ], [ %330, %325 ]
  %333 = zext i1 %332 to i32
  %334 = add nsw i32 %320, %333
  store i32 %334, i32* %321, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %216, i64 %314
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %311, %336
  %338 = getelementptr inbounds i32, i32* %216, i64 %313
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = sub i32 %337, %339
  %341 = getelementptr inbounds i32, i32* %217, i64 %314
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i8, i8* %274, i64 %313
  %343 = load i8, i8* %342, align 1, !tbaa !15
  %344 = icmp eq i8 %343, 49
  br i1 %344, label %345, label %350

345:                                              ; preds = %331
  %346 = load i8*, i8** %220, align 16, !tbaa !20
  %347 = getelementptr inbounds i8, i8* %346, i64 %313
  %348 = load i8, i8* %347, align 1, !tbaa !15
  %349 = icmp eq i8 %348, 49
  br label %350

350:                                              ; preds = %345, %331
  %351 = phi i1 [ false, %331 ], [ %349, %345 ]
  %352 = zext i1 %351 to i32
  %353 = add nsw i32 %340, %352
  store i32 %353, i32* %341, align 4, !tbaa !5
  %354 = icmp eq i64 %314, %204
  br i1 %354, label %308, label %310, !llvm.loop !26

355:                                              ; preds = %400, %299
  br i1 %16, label %421, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  br label %410

358:                                              ; preds = %299, %400
  %359 = phi i32 [ %401, %400 ], [ 0, %299 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %300) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %301) #10
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %304)
          to label %361 unwind label %365

361:                                              ; preds = %358
  %362 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %360, i32* nonnull align 4 dereferenceable(4) %305)
          to label %363 unwind label %365

363:                                              ; preds = %361
  %364 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %302)
          to label %438 unwind label %365

365:                                              ; preds = %438, %363, %361, %358
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %408

367:                                              ; preds = %440
  %368 = bitcast %"class.std::basic_ostream"* %497 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !27
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %"class.std::basic_ostream"* %497 to i8*
  %374 = add nsw i64 %372, 240
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !29
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %380 unwind label %406

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %367
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !32
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !15
  br label %395

388:                                              ; preds = %381
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
          to label %389 unwind label %404

389:                                              ; preds = %388
  %390 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !27
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = invoke signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
          to label %395 unwind label %404

395:                                              ; preds = %389, %385
  %396 = phi i8 [ %387, %385 ], [ %394, %389 ]
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497, i8 signext %396)
          to label %398 unwind label %404

398:                                              ; preds = %395
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
          to label %400 unwind label %404

400:                                              ; preds = %398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %301) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %300) #10
  %401 = add nuw nsw i32 %359, 1
  %402 = load i32, i32* %3, align 4, !tbaa !5
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %358, label %355, !llvm.loop !34

404:                                              ; preds = %440, %388, %389, %395, %398
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %408

406:                                              ; preds = %379
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %408

408:                                              ; preds = %404, %406, %365
  %409 = phi { i8*, i32 } [ %366, %365 ], [ %405, %404 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %301) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %300) #10
  br label %422

410:                                              ; preds = %356, %419
  %411 = phi %"class.std::__cxx11::basic_string"* [ %412, %419 ], [ %357, %356 ]
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 -1
  %413 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %412, i64 0, i32 0, i32 0
  %414 = load i8*, i8** %413, align 8, !tbaa !20
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 -1, i32 2
  %416 = bitcast %union.anon* %415 to i8*
  %417 = icmp eq i8* %414, %416
  br i1 %417, label %419, label %418

418:                                              ; preds = %410
  call void @_ZdlPv(i8* %414) #10
  br label %419

419:                                              ; preds = %410, %418
  %420 = icmp eq %"class.std::__cxx11::basic_string"* %412, %15
  br i1 %420, label %421, label %410

421:                                              ; preds = %419, %355
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

422:                                              ; preds = %408, %108
  %423 = phi { i8*, i32 } [ %109, %108 ], [ %409, %408 ]
  br i1 %16, label %437, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  br label %426

426:                                              ; preds = %424, %435
  %427 = phi %"class.std::__cxx11::basic_string"* [ %428, %435 ], [ %425, %424 ]
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 -1
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %428, i64 0, i32 0, i32 0
  %430 = load i8*, i8** %429, align 8, !tbaa !20
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 -1, i32 2
  %432 = bitcast %union.anon* %431 to i8*
  %433 = icmp eq i8* %430, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %426
  call void @_ZdlPv(i8* %430) #10
  br label %435

435:                                              ; preds = %426, %434
  %436 = icmp eq %"class.std::__cxx11::basic_string"* %428, %15
  br i1 %436, label %437, label %426

437:                                              ; preds = %435, %422
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %423

438:                                              ; preds = %363
  %439 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %364, i32* nonnull align 4 dereferenceable(4) %303)
          to label %440 unwind label %365

440:                                              ; preds = %438
  %441 = load i32, i32* %302, align 4, !tbaa !5
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %90
  %444 = getelementptr inbounds i32, i32* %92, i64 %443
  %445 = load i32, i32* %303, align 4, !tbaa !5
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = load i32, i32* %304, align 4, !tbaa !5
  %450 = add nsw i32 %449, -1
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %451, %90
  %453 = getelementptr inbounds i32, i32* %92, i64 %452
  %454 = getelementptr inbounds i32, i32* %453, i64 %446
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = load i32, i32* %305, align 4, !tbaa !5
  %457 = add nsw i32 %456, -1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %444, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = getelementptr inbounds i32, i32* %453, i64 %458
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = getelementptr inbounds i32, i32* %183, i64 %443
  %464 = getelementptr inbounds i32, i32* %463, i64 %446
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = sext i32 %456 to i64
  %467 = getelementptr inbounds i32, i32* %463, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = getelementptr inbounds i32, i32* %183, i64 %452
  %470 = getelementptr inbounds i32, i32* %469, i64 %446
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %469, i64 %466
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = getelementptr inbounds i32, i32* %190, i64 %443
  %475 = getelementptr inbounds i32, i32* %474, i64 %446
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = sext i32 %449 to i64
  %478 = mul nsw i64 %477, %90
  %479 = getelementptr inbounds i32, i32* %190, i64 %478
  %480 = getelementptr inbounds i32, i32* %479, i64 %446
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %474, i64 %458
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = getelementptr inbounds i32, i32* %479, i64 %458
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = add i32 %455, %460
  %487 = add i32 %448, %462
  %488 = add i32 %486, %465
  %489 = sub i32 %487, %488
  %490 = add i32 %489, %468
  %491 = add i32 %490, %471
  %492 = add i32 %473, %476
  %493 = sub i32 %491, %492
  %494 = add i32 %493, %481
  %495 = add i32 %494, %483
  %496 = sub i32 %495, %485
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %496)
          to label %367 unwind label %404
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
define internal void @_GLOBAL__sub_I_s164739927.cpp() #8 section ".text.startup" {
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
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !19}
