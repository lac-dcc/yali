; ModuleID = 'Project_CodeNet_C++1400/p03707/s626260872.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s626260872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626260872.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = alloca %"class.std::__cxx11::basic_string", i64 %16, align 16
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi %"class.std::__cxx11::basic_string"* [ %18, %20 ], [ %28, %22 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, %21
  br i1 %29, label %30, label %22

30:                                               ; preds = %22, %0
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = mul nuw i64 %36, %33
  %38 = alloca i32, i64 %37, align 16
  %39 = alloca i32, i64 %37, align 16
  %40 = alloca i32, i64 %37, align 16
  %41 = alloca i32, i64 %37, align 16
  %42 = alloca i32, i64 %37, align 16
  br label %43

43:                                               ; preds = %64, %30
  %44 = phi i32 [ %55, %64 ], [ %34, %30 ]
  %45 = phi i32 [ %66, %64 ], [ %31, %30 ]
  %46 = phi i64 [ %65, %64 ], [ 1, %30 ]
  %47 = sext i32 %45 to i64
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = sext i32 %44 to i64
  br label %79

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %46
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52) #13
          to label %54 unwind label %67

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %57 = mul nuw nsw i64 %46, %36
  %58 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %54, %69
  %62 = phi i64 [ 1, %54 ], [ %78, %69 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %46, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !16

67:                                               ; preds = %51
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %340

69:                                               ; preds = %61
  %70 = add nsw i64 %62, -1
  %71 = load i8*, i8** %56, align 16, !tbaa !18
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !15
  %74 = icmp ne i8 %73, 48
  %75 = add nuw nsw i64 %57, %62
  %76 = getelementptr inbounds i32, i32* %38, i64 %75
  %77 = zext i1 %74 to i32
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !19

79:                                               ; preds = %49, %96
  %80 = phi i64 [ 0, %49 ], [ %97, %96 ]
  %81 = phi i32 [ 0, %49 ], [ %98, %96 ]
  %82 = icmp sgt i64 %80, %47
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = mul nuw nsw i64 %80, %36
  br label %92

85:                                               ; preds = %79
  %86 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %87 = add nuw i32 %86, 1
  %88 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %89 = add nuw i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = zext i32 %87 to i64
  br label %112

92:                                               ; preds = %83, %109
  %93 = phi i64 [ 0, %83 ], [ %110, %109 ]
  %94 = phi i32 [ 0, %83 ], [ %111, %109 ]
  %95 = icmp sgt i64 %93, %50
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %80, 1
  %98 = add nuw nsw i32 %81, 1
  br label %79, !llvm.loop !20

99:                                               ; preds = %92
  %100 = mul nsw i32 %94, %81
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %84, %93
  %104 = getelementptr inbounds i32, i32* %38, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %39, i64 %103
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %40, i64 %103
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %41, i64 %103
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %42, i64 %103
  store i32 0, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %99, %102
  %110 = add nuw nsw i64 %93, 1
  %111 = add nuw nsw i32 %94, 1
  br label %92, !llvm.loop !21

112:                                              ; preds = %85, %136
  %113 = phi i64 [ 1, %85 ], [ %137, %136 ]
  %114 = icmp eq i64 %113, %90
  br i1 %114, label %128, label %115

115:                                              ; preds = %112
  %116 = add nsw i64 %113, -1
  %117 = mul nuw nsw i64 %116, %36
  %118 = getelementptr inbounds i32, i32* %39, i64 %117
  %119 = mul nuw nsw i64 %113, %36
  %120 = getelementptr inbounds i32, i32* %39, i64 %119
  %121 = getelementptr inbounds i32, i32* %40, i64 %117
  %122 = getelementptr inbounds i32, i32* %40, i64 %119
  %123 = getelementptr inbounds i32, i32* %41, i64 %117
  %124 = getelementptr inbounds i32, i32* %41, i64 %119
  %125 = getelementptr inbounds i32, i32* %42, i64 %117
  %126 = getelementptr inbounds i32, i32* %42, i64 %119
  %127 = getelementptr inbounds i32, i32* %38, i64 %119
  br label %133

128:                                              ; preds = %112
  %129 = bitcast i32* %4 to i8*
  %130 = bitcast i32* %5 to i8*
  %131 = bitcast i32* %6 to i8*
  %132 = bitcast i32* %7 to i8*
  br label %207

133:                                              ; preds = %115, %205
  %134 = phi i64 [ 1, %115 ], [ %206, %205 ]
  %135 = icmp eq i64 %134, %91
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !22

138:                                              ; preds = %133
  %139 = getelementptr inbounds i32, i32* %118, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i64 %134, -1
  %142 = getelementptr inbounds i32, i32* %120, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %140
  %145 = getelementptr inbounds i32, i32* %118, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub i32 %144, %146
  %148 = getelementptr inbounds i32, i32* %120, i64 %134
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %121, i64 %134
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %122, i64 %141
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = getelementptr inbounds i32, i32* %121, i64 %141
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sub i32 %153, %155
  %157 = getelementptr inbounds i32, i32* %122, i64 %134
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %123, i64 %134
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %124, i64 %141
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %159
  %163 = getelementptr inbounds i32, i32* %123, i64 %141
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sub i32 %162, %164
  %166 = getelementptr inbounds i32, i32* %124, i64 %134
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %125, i64 %134
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %126, i64 %141
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %168
  %172 = getelementptr inbounds i32, i32* %125, i64 %141
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sub i32 %171, %173
  %175 = getelementptr inbounds i32, i32* %126, i64 %134
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %127, i64 %134
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %205

179:                                              ; preds = %138
  %180 = add nuw nsw i64 %117, %134
  %181 = getelementptr inbounds i32, i32* %38, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  switch i32 %182, label %183 [
    i32 1, label %186
    i32 0, label %190
  ]

183:                                              ; preds = %179
  %184 = getelementptr inbounds i32, i32* %127, i64 %141
  %185 = load i32, i32* %184, align 4, !tbaa !5
  br label %198

186:                                              ; preds = %179
  %187 = getelementptr inbounds i32, i32* %127, i64 %141
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %201, label %198

190:                                              ; preds = %179
  %191 = getelementptr inbounds i32, i32* %127, i64 %141
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = add nsw i32 %174, 1
  store i32 %195, i32* %175, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %190
  %197 = add nsw i32 %147, 1
  store i32 %197, i32* %148, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %183, %186, %196
  %199 = phi i32 [ %185, %183 ], [ %188, %186 ], [ %192, %196 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198, %186
  %202 = phi i32 [ %165, %186 ], [ %156, %198 ]
  %203 = phi i32* [ %166, %186 ], [ %157, %198 ]
  %204 = add nsw i32 %202, 1
  store i32 %204, i32* %203, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %201, %138, %198
  %206 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !23

207:                                              ; preds = %128, %333
  %208 = phi i32 [ %334, %333 ], [ 1, %128 ]
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  br i1 %19, label %339, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  br label %335

214:                                              ; preds = %207
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #12
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #13
          to label %216 unwind label %236

216:                                              ; preds = %214
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i32* nonnull align 4 dereferenceable(4) %5) #13
          to label %218 unwind label %236

218:                                              ; preds = %216
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i32* nonnull align 4 dereferenceable(4) %6) #13
          to label %220 unwind label %236

220:                                              ; preds = %218
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %219, i32* nonnull align 4 dereferenceable(4) %7) #13
          to label %222 unwind label %236

222:                                              ; preds = %220
  %223 = load i32, i32* %4, align 4, !tbaa !5
  %224 = load i32, i32* %6, align 4, !tbaa !5
  %225 = icmp eq i32 %223, %224
  %226 = load i32, i32* %5, align 4, !tbaa !5
  %227 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %225, label %228, label %257

228:                                              ; preds = %222
  %229 = icmp eq i32 %226, %227
  %230 = sext i32 %223 to i64
  %231 = mul nsw i64 %230, %36
  %232 = sext i32 %226 to i64
  %233 = add nsw i64 %231, %232
  %234 = getelementptr inbounds i32, i32* %38, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  br i1 %229, label %328, label %238

236:                                              ; preds = %331, %328, %220, %218, %216, %214
  %237 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #12
  br label %340

238:                                              ; preds = %228
  %239 = getelementptr inbounds i32, i32* %40, i64 %231
  %240 = sext i32 %227 to i64
  %241 = getelementptr inbounds i32, i32* %239, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %223, -1
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %36
  %246 = getelementptr inbounds i32, i32* %40, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 %232
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %239, i64 %232
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %246, i64 %240
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add i32 %242, %235
  %254 = add i32 %253, %248
  %255 = add i32 %250, %252
  %256 = sub i32 %254, %255
  br label %328

257:                                              ; preds = %222
  %258 = sext i32 %223 to i64
  %259 = mul nsw i64 %258, %36
  %260 = sext i32 %226 to i64
  %261 = add nsw i64 %259, %260
  %262 = getelementptr inbounds i32, i32* %38, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %40, i64 %259
  %265 = sext i32 %227 to i64
  %266 = getelementptr inbounds i32, i32* %264, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %223, -1
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %36
  %271 = getelementptr inbounds i32, i32* %40, i64 %270
  %272 = getelementptr inbounds i32, i32* %271, i64 %260
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %264, i64 %260
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %271, i64 %265
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sext i32 %224 to i64
  %279 = mul nsw i64 %278, %36
  %280 = getelementptr inbounds i32, i32* %39, i64 %279
  %281 = getelementptr inbounds i32, i32* %280, i64 %260
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %39, i64 %259
  %284 = add nsw i32 %226, -1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %283, i64 %260
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %280, i64 %285
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %41, i64 %279
  %293 = getelementptr inbounds i32, i32* %292, i64 %265
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %41, i64 %259
  %296 = getelementptr inbounds i32, i32* %295, i64 %260
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 %265
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %292, i64 %260
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %42, i64 %279
  %303 = getelementptr inbounds i32, i32* %302, i64 %265
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %42, i64 %259
  %306 = getelementptr inbounds i32, i32* %305, i64 %260
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 %265
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %302, i64 %260
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add i32 %267, %263
  %313 = add i32 %312, %273
  %314 = add i32 %275, %277
  %315 = sub i32 %313, %314
  %316 = add i32 %315, %282
  %317 = add i32 %316, %287
  %318 = add i32 %289, %291
  %319 = add i32 %318, %294
  %320 = add i32 %319, %297
  %321 = sub i32 %317, %320
  %322 = add i32 %321, %299
  %323 = add i32 %322, %301
  %324 = add i32 %323, %304
  %325 = add i32 %324, %307
  %326 = add i32 %309, %311
  %327 = sub i32 %325, %326
  br label %328

328:                                              ; preds = %228, %238, %257
  %329 = phi i32 [ %256, %238 ], [ %327, %257 ], [ %235, %228 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %329) #13
          to label %331 unwind label %236

331:                                              ; preds = %328
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext 10) #13
          to label %333 unwind label %236

333:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #12
  %334 = add nuw nsw i32 %208, 1
  br label %207, !llvm.loop !24

335:                                              ; preds = %212, %335
  %336 = phi %"class.std::__cxx11::basic_string"* [ %337, %335 ], [ %213, %212 ]
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %336, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %337) #14
  %338 = icmp eq %"class.std::__cxx11::basic_string"* %337, %18
  br i1 %338, label %339, label %335

339:                                              ; preds = %335, %211
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

340:                                              ; preds = %236, %67
  %341 = phi { i8*, i32 } [ %68, %67 ], [ %237, %236 ]
  br i1 %19, label %348, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  br label %344

344:                                              ; preds = %342, %344
  %345 = phi %"class.std::__cxx11::basic_string"* [ %346, %344 ], [ %343, %342 ]
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %346) #14
  %347 = icmp eq %"class.std::__cxx11::basic_string"* %346, %18
  br i1 %347, label %348, label %344

348:                                              ; preds = %344, %340
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %341
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s626260872.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }

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
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
