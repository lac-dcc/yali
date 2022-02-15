; ModuleID = 'Project_CodeNet_C++1400/p03172/s840584827.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s840584827.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840584827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [101 x [100005 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast [101 x [100005 x i32]]* %1 to i8*
  %21 = bitcast i32* %2 to i8*
  %22 = bitcast i32* %3 to i8*
  %23 = bitcast [101 x i32]* %4 to i8*
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40402020, i8* nonnull %20) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %23) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40402020) %20, i8 0, i64 40402020, i1 false)
  %27 = load i32, i32* %2, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %109, label %32

29:                                               ; preds = %109
  %30 = load i32, i32* %24, align 16, !tbaa !13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %117, label %32

32:                                               ; preds = %0, %29
  %33 = phi i32 [ %30, %29 ], [ undef, %0 ]
  %34 = phi i32 [ %114, %29 ], [ %27, %0 ]
  %35 = add nuw i32 %33, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ult i32 %33, 7
  br i1 %37, label %107, label %38

38:                                               ; preds = %32
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %40, 56
  br i1 %44, label %92, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387896
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %89, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %90, %47 ]
  %50 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 0, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !13
  %54 = or i64 %48, 8
  %55 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !13
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !13
  %59 = or i64 %48, 16
  %60 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !13
  %64 = or i64 %48, 24
  %65 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !13
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !13
  %69 = or i64 %48, 32
  %70 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !13
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !13
  %74 = or i64 %48, 40
  %75 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !13
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !13
  %79 = or i64 %48, 48
  %80 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !13
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !13
  %84 = or i64 %48, 56
  %85 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !13
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !13
  %89 = add nuw i64 %48, 64
  %90 = add i64 %49, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %47, !llvm.loop !15

92:                                               ; preds = %47, %38
  %93 = phi i64 [ 0, %38 ], [ %89, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %103, %95 ], [ %43, %92 ]
  %98 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 0, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !13
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !13
  %102 = add nuw i64 %96, 8
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !18

105:                                              ; preds = %95, %92
  %106 = icmp eq i64 %39, %36
  br i1 %106, label %117, label %107

107:                                              ; preds = %32, %105
  %108 = phi i64 [ 0, %32 ], [ %39, %105 ]
  br label %120

109:                                              ; preds = %0, %109
  %110 = phi i64 [ %113, %109 ], [ 0, %0 ]
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %110
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %2, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %109, label %29, !llvm.loop !20

117:                                              ; preds = %120, %105, %29
  %118 = phi i32 [ %114, %29 ], [ %34, %105 ], [ %34, %120 ]
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %125, label %134

120:                                              ; preds = %107, %120
  %121 = phi i64 [ %123, %120 ], [ %108, %107 ]
  %122 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 0, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !13
  %123 = add nuw nsw i64 %121, 1
  %124 = icmp eq i64 %123, %36
  br i1 %124, label %117, label %120, !llvm.loop !21

125:                                              ; preds = %179, %117
  %126 = phi i32 [ %118, %117 ], [ %181, %179 ]
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %3, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 %128, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 40402020, i8* nonnull %20) #11
  ret i32 0

134:                                              ; preds = %117, %179
  %135 = phi i64 [ %180, %179 ], [ 1, %117 ]
  %136 = load i32, i32* %3, align 4, !tbaa !13
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %136, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

140:                                              ; preds = %134
  %141 = sext i32 %137 to i64
  %142 = icmp ne i32 %137, 0
  call void @llvm.assume(i1 %142)
  %143 = shl nsw i64 %141, 2
  %144 = call noalias nonnull i8* @_Znwm(i64 %143) #13
  %145 = bitcast i8* %144 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %144, i8 0, i64 %143, i1 false)
  %146 = load i32, i32* %3, align 4, !tbaa !13
  %147 = add nsw i64 %135, -1
  %148 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 4, !tbaa !13
  store i32 %149, i32* %145, align 4, !tbaa !13
  %150 = load i64, i64* @mod, align 8
  %151 = icmp slt i32 %146, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %140
  %153 = add nuw i32 %146, 1
  %154 = zext i32 %153 to i64
  br label %164

155:                                              ; preds = %164, %140
  %156 = icmp slt i32 %146, 0
  br i1 %156, label %179, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %135
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = xor i32 %159, -1
  %161 = sext i32 %159 to i64
  %162 = add nuw i32 %146, 1
  %163 = zext i32 %162 to i64
  br label %184

164:                                              ; preds = %152, %164
  %165 = phi i32 [ %149, %152 ], [ %175, %164 ]
  %166 = phi i64 [ 1, %152 ], [ %177, %164 ]
  %167 = sext i32 %165 to i64
  %168 = srem i64 %167, %150
  %169 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 %147, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = srem i64 %171, %150
  %173 = add nsw i64 %172, %168
  %174 = srem i64 %173, %150
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds i32, i32* %145, i64 %166
  store i32 %175, i32* %176, align 4, !tbaa !13
  %177 = add nuw nsw i64 %166, 1
  %178 = icmp eq i64 %177, %154
  br i1 %178, label %155, label %164, !llvm.loop !23

179:                                              ; preds = %201, %155
  call void @_ZdlPv(i8* nonnull %144) #11
  %180 = add nuw nsw i64 %135, 1
  %181 = load i32, i32* %2, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %135, %182
  br i1 %183, label %134, label %125, !llvm.loop !24

184:                                              ; preds = %157, %201
  %185 = phi i64 [ 0, %157 ], [ %204, %201 ]
  %186 = icmp sgt i64 %185, %161
  %187 = getelementptr inbounds i32, i32* %145, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !13
  br i1 %186, label %189, label %201

189:                                              ; preds = %184
  %190 = sext i32 %188 to i64
  %191 = add nsw i64 %150, %190
  %192 = trunc i64 %185 to i32
  %193 = add i32 %192, %160
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %145, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = sub i64 %191, %197
  %199 = srem i64 %198, %150
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %184, %189
  %202 = phi i32 [ %200, %189 ], [ %188, %184 ]
  %203 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* %1, i64 0, i64 %135, i64 %185
  store i32 %202, i32* %203, align 4
  %204 = add nuw nsw i64 %185, 1
  %205 = icmp eq i64 %204, %163
  br i1 %205, label %179, label %184, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840584827.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store i64 1000000007, i64* @mod, align 8, !tbaa !26
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !11, i64 0}
