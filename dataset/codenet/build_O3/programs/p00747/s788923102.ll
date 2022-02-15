; ModuleID = 'Project_CodeNet_C++1400/p00747/s788923102.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s788923102.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788923102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %538

19:                                               ; preds = %0, %521
  %20 = load i32, i32* %1, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %538, label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %22, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i32 %20, 1
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  %31 = mul nuw i64 %27, %29
  %32 = alloca i32, i64 %31, align 16
  %33 = load i32, i32* %2, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %1, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = mul nuw i64 %38, %35
  %40 = alloca i32, i64 %39, align 16
  %41 = icmp sgt i32 %33, 1
  br i1 %41, label %54, label %42

42:                                               ; preds = %72, %25
  %43 = phi i32 [ %33, %25 ], [ %75, %72 ]
  %44 = phi i32 [ %36, %25 ], [ %73, %72 ]
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %90

46:                                               ; preds = %42
  %47 = sext i32 %43 to i64
  %48 = mul nsw i64 %47, %29
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds i32, i32* %32, i64 %49
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = load i32, i32* %1, align 4, !tbaa !18
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %103, label %87, !llvm.loop !19

54:                                               ; preds = %25, %72
  %55 = phi i32 [ %73, %72 ], [ %36, %25 ]
  %56 = phi i64 [ %74, %72 ], [ 1, %25 ]
  %57 = mul nuw nsw i64 %56, %29
  %58 = icmp sgt i32 %55, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %63, %54
  %60 = phi i32 [ %55, %54 ], [ %69, %63 ]
  %61 = mul nuw nsw i64 %56, %38
  %62 = icmp slt i32 %60, 1
  br i1 %62, label %72, label %78

63:                                               ; preds = %54, %63
  %64 = phi i64 [ %68, %63 ], [ 1, %54 ]
  %65 = add nuw nsw i64 %57, %64
  %66 = getelementptr inbounds i32, i32* %32, i64 %65
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %1, align 4, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %59, !llvm.loop !21

72:                                               ; preds = %78, %59
  %73 = phi i32 [ %60, %59 ], [ %84, %78 ]
  %74 = add nuw nsw i64 %56, 1
  %75 = load i32, i32* %2, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %54, label %42, !llvm.loop !22

78:                                               ; preds = %59, %78
  %79 = phi i64 [ %83, %78 ], [ 1, %59 ]
  %80 = add nuw nsw i64 %61, %79
  %81 = getelementptr inbounds i32, i32* %40, i64 %80
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %1, align 4, !tbaa !18
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %79, %85
  br i1 %86, label %78, label %72, !llvm.loop !23

87:                                               ; preds = %103, %46
  %88 = phi i32 [ %52, %46 ], [ %112, %103 ]
  %89 = load i32, i32* %2, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %42, %87
  %91 = phi i32 [ %89, %87 ], [ %43, %42 ]
  %92 = phi i32 [ %88, %87 ], [ %44, %42 ]
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %91, 0
  br i1 %94, label %127, label %95

95:                                               ; preds = %90
  %96 = add nuw i32 %91, 1
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, -1
  %99 = and i64 %97, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %115, label %101

101:                                              ; preds = %95
  %102 = and i64 %97, 4294967292
  br label %236

103:                                              ; preds = %46, %103
  %104 = phi i64 [ %111, %103 ], [ 2, %46 ]
  %105 = load i32, i32* %2, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %29
  %108 = add nsw i64 %107, %104
  %109 = getelementptr inbounds i32, i32* %32, i64 %108
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %109)
  %111 = add nuw nsw i64 %104, 1
  %112 = load i32, i32* %1, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %103, label %87, !llvm.loop !19

115:                                              ; preds = %236, %95
  %116 = phi i64 [ 0, %95 ], [ %254, %236 ]
  %117 = icmp eq i64 %99, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %124, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %125, %118 ], [ %99, %115 ]
  %121 = mul nuw nsw i64 %119, %29
  %122 = getelementptr inbounds i32, i32* %32, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !18
  %123 = getelementptr inbounds i32, i32* %122, i64 %93
  store i32 1, i32* %123, align 4, !tbaa !18
  %124 = add nuw nsw i64 %119, 1
  %125 = add i64 %120, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %118, !llvm.loop !24

127:                                              ; preds = %115, %118, %90
  %128 = sext i32 %91 to i64
  %129 = mul nsw i64 %128, %38
  %130 = icmp slt i32 %92, 0
  %131 = add i32 %92, 1
  %132 = zext i32 %131 to i64
  br i1 %130, label %257, label %133

133:                                              ; preds = %127
  %134 = icmp ult i32 %131, 8
  br i1 %134, label %218, label %135

135:                                              ; preds = %133
  %136 = getelementptr i32, i32* %40, i64 %132
  %137 = mul nsw i64 %128, %38
  %138 = getelementptr i32, i32* %40, i64 %137
  %139 = add i64 %137, %132
  %140 = getelementptr i32, i32* %40, i64 %139
  %141 = icmp ult i32* %40, %140
  %142 = icmp ult i32* %138, %136
  %143 = and i1 %141, %142
  br i1 %143, label %218, label %144

144:                                              ; preds = %135
  %145 = and i64 %132, 4294967288
  %146 = add nsw i64 %145, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 3
  %150 = icmp ult i64 %146, 24
  br i1 %150, label %198, label %151

151:                                              ; preds = %144
  %152 = and i64 %148, 4611686018427387900
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %195, %153 ]
  %155 = phi i64 [ %152, %151 ], [ %196, %153 ]
  %156 = getelementptr inbounds i32, i32* %40, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !18, !alias.scope !26, !noalias !29
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !18, !alias.scope !26, !noalias !29
  %160 = add nsw i64 %129, %154
  %161 = getelementptr inbounds i32, i32* %40, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 4, !tbaa !18, !alias.scope !29
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 4, !tbaa !18, !alias.scope !29
  %165 = or i64 %154, 8
  %166 = getelementptr inbounds i32, i32* %40, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !18, !alias.scope !26, !noalias !29
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !18, !alias.scope !26, !noalias !29
  %170 = add nsw i64 %129, %165
  %171 = getelementptr inbounds i32, i32* %40, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 4, !tbaa !18, !alias.scope !29
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 4, !tbaa !18, !alias.scope !29
  %175 = or i64 %154, 16
  %176 = getelementptr inbounds i32, i32* %40, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !18, !alias.scope !26, !noalias !29
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !18, !alias.scope !26, !noalias !29
  %180 = add nsw i64 %129, %175
  %181 = getelementptr inbounds i32, i32* %40, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 4, !tbaa !18, !alias.scope !29
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 4, !tbaa !18, !alias.scope !29
  %185 = or i64 %154, 24
  %186 = getelementptr inbounds i32, i32* %40, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !18, !alias.scope !26, !noalias !29
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !18, !alias.scope !26, !noalias !29
  %190 = add nsw i64 %129, %185
  %191 = getelementptr inbounds i32, i32* %40, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 4, !tbaa !18, !alias.scope !29
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 4, !tbaa !18, !alias.scope !29
  %195 = add nuw i64 %154, 32
  %196 = add i64 %155, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %153, !llvm.loop !31

198:                                              ; preds = %153, %144
  %199 = phi i64 [ 0, %144 ], [ %195, %153 ]
  %200 = icmp eq i64 %149, 0
  br i1 %200, label %216, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %213, %201 ], [ %199, %198 ]
  %203 = phi i64 [ %214, %201 ], [ %149, %198 ]
  %204 = getelementptr inbounds i32, i32* %40, i64 %202
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !18, !alias.scope !26, !noalias !29
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !18, !alias.scope !26, !noalias !29
  %208 = add nsw i64 %129, %202
  %209 = getelementptr inbounds i32, i32* %40, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 4, !tbaa !18, !alias.scope !29
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 4, !tbaa !18, !alias.scope !29
  %213 = add nuw i64 %202, 8
  %214 = add i64 %203, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %201, !llvm.loop !33

216:                                              ; preds = %201, %198
  %217 = icmp eq i64 %145, %132
  br i1 %217, label %257, label %218

218:                                              ; preds = %135, %133, %216
  %219 = phi i64 [ 0, %135 ], [ 0, %133 ], [ %145, %216 ]
  %220 = xor i64 %219, -1
  %221 = add nsw i64 %220, %132
  %222 = and i64 %132, 3
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %218, %224
  %225 = phi i64 [ %230, %224 ], [ %219, %218 ]
  %226 = phi i64 [ %231, %224 ], [ %222, %218 ]
  %227 = getelementptr inbounds i32, i32* %40, i64 %225
  store i32 1, i32* %227, align 4, !tbaa !18
  %228 = add nsw i64 %129, %225
  %229 = getelementptr inbounds i32, i32* %40, i64 %228
  store i32 1, i32* %229, align 4, !tbaa !18
  %230 = add nuw nsw i64 %225, 1
  %231 = add i64 %226, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %224, !llvm.loop !34

233:                                              ; preds = %224, %218
  %234 = phi i64 [ %219, %218 ], [ %230, %224 ]
  %235 = icmp ult i64 %221, 3
  br i1 %235, label %257, label %266

236:                                              ; preds = %236, %101
  %237 = phi i64 [ 0, %101 ], [ %254, %236 ]
  %238 = phi i64 [ %102, %101 ], [ %255, %236 ]
  %239 = mul nuw nsw i64 %237, %29
  %240 = getelementptr inbounds i32, i32* %32, i64 %239
  store i32 1, i32* %240, align 16, !tbaa !18
  %241 = getelementptr inbounds i32, i32* %240, i64 %93
  store i32 1, i32* %241, align 4, !tbaa !18
  %242 = or i64 %237, 1
  %243 = mul nuw nsw i64 %242, %29
  %244 = getelementptr inbounds i32, i32* %32, i64 %243
  store i32 1, i32* %244, align 4, !tbaa !18
  %245 = getelementptr inbounds i32, i32* %244, i64 %93
  store i32 1, i32* %245, align 4, !tbaa !18
  %246 = or i64 %237, 2
  %247 = mul nuw nsw i64 %246, %29
  %248 = getelementptr inbounds i32, i32* %32, i64 %247
  store i32 1, i32* %248, align 8, !tbaa !18
  %249 = getelementptr inbounds i32, i32* %248, i64 %93
  store i32 1, i32* %249, align 4, !tbaa !18
  %250 = or i64 %237, 3
  %251 = mul nuw nsw i64 %250, %29
  %252 = getelementptr inbounds i32, i32* %32, i64 %251
  store i32 1, i32* %252, align 4, !tbaa !18
  %253 = getelementptr inbounds i32, i32* %252, i64 %93
  store i32 1, i32* %253, align 4, !tbaa !18
  %254 = add nuw nsw i64 %237, 4
  %255 = add i64 %238, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %115, label %236, !llvm.loop !35

257:                                              ; preds = %233, %266, %216, %127
  %258 = add i32 %91, 1
  %259 = zext i32 %258 to i64
  %260 = mul nuw i64 %132, %259
  %261 = alloca [4 x i32], i64 %260, align 16
  %262 = icmp slt i32 %92, 1
  %263 = icmp slt i32 %91, 1
  br i1 %263, label %264, label %285

264:                                              ; preds = %257
  %265 = alloca i32, i64 %260, align 16
  br label %367

266:                                              ; preds = %233, %266
  %267 = phi i64 [ %283, %266 ], [ %234, %233 ]
  %268 = getelementptr inbounds i32, i32* %40, i64 %267
  store i32 1, i32* %268, align 4, !tbaa !18
  %269 = add nsw i64 %129, %267
  %270 = getelementptr inbounds i32, i32* %40, i64 %269
  store i32 1, i32* %270, align 4, !tbaa !18
  %271 = add nuw nsw i64 %267, 1
  %272 = getelementptr inbounds i32, i32* %40, i64 %271
  store i32 1, i32* %272, align 4, !tbaa !18
  %273 = add nsw i64 %129, %271
  %274 = getelementptr inbounds i32, i32* %40, i64 %273
  store i32 1, i32* %274, align 4, !tbaa !18
  %275 = add nuw nsw i64 %267, 2
  %276 = getelementptr inbounds i32, i32* %40, i64 %275
  store i32 1, i32* %276, align 4, !tbaa !18
  %277 = add nsw i64 %129, %275
  %278 = getelementptr inbounds i32, i32* %40, i64 %277
  store i32 1, i32* %278, align 4, !tbaa !18
  %279 = add nuw nsw i64 %267, 3
  %280 = getelementptr inbounds i32, i32* %40, i64 %279
  store i32 1, i32* %280, align 4, !tbaa !18
  %281 = add nsw i64 %129, %279
  %282 = getelementptr inbounds i32, i32* %40, i64 %281
  store i32 1, i32* %282, align 4, !tbaa !18
  %283 = add nuw nsw i64 %267, 4
  %284 = icmp eq i64 %283, %132
  br i1 %284, label %257, label %266, !llvm.loop !36

285:                                              ; preds = %257, %308
  %286 = phi i64 [ %309, %308 ], [ 1, %257 ]
  %287 = add nsw i64 %286, -1
  %288 = mul nuw nsw i64 %287, %38
  %289 = mul nuw nsw i64 %286, %132
  %290 = mul nuw nsw i64 %286, %29
  %291 = getelementptr inbounds i32, i32* %32, i64 %290
  %292 = mul nuw nsw i64 %286, %38
  br i1 %262, label %308, label %293

293:                                              ; preds = %285
  %294 = load i32, i32* %291, align 4, !tbaa !18
  br label %311

295:                                              ; preds = %308
  %296 = alloca i32, i64 %260, align 16
  %297 = select i1 %263, i1 true, i1 %262
  br i1 %297, label %367, label %298

298:                                              ; preds = %295
  %299 = add nuw nsw i64 %132, 1
  %300 = zext i32 %92 to i64
  %301 = shl nuw nsw i64 %300, 2
  %302 = zext i32 %91 to i64
  %303 = add nsw i64 %302, -1
  %304 = and i64 %302, 3
  %305 = icmp ult i64 %303, 3
  br i1 %305, label %354, label %306

306:                                              ; preds = %298
  %307 = and i64 %302, 4294967292
  br label %329

308:                                              ; preds = %311, %285
  %309 = add nuw nsw i64 %286, 1
  %310 = icmp eq i64 %309, %259
  br i1 %310, label %295, label %285, !llvm.loop !37

311:                                              ; preds = %293, %311
  %312 = phi i32 [ %294, %293 ], [ %320, %311 ]
  %313 = phi i64 [ 1, %293 ], [ %327, %311 ]
  %314 = add nuw nsw i64 %288, %313
  %315 = getelementptr inbounds i32, i32* %40, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !18
  %317 = add nuw nsw i64 %289, %313
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %261, i64 %317, i64 0
  store i32 %316, i32* %318, align 16, !tbaa !18
  %319 = getelementptr inbounds i32, i32* %291, i64 %313
  %320 = load i32, i32* %319, align 4, !tbaa !18
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %261, i64 %317, i64 1
  store i32 %320, i32* %321, align 4, !tbaa !18
  %322 = add nuw nsw i64 %292, %313
  %323 = getelementptr inbounds i32, i32* %40, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !18
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %261, i64 %317, i64 2
  store i32 %324, i32* %325, align 8, !tbaa !18
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %261, i64 %317, i64 3
  store i32 %312, i32* %326, align 4, !tbaa !18
  %327 = add nuw nsw i64 %313, 1
  %328 = icmp eq i64 %327, %132
  br i1 %328, label %308, label %311, !llvm.loop !38

329:                                              ; preds = %329, %306
  %330 = phi i64 [ 0, %306 ], [ %351, %329 ]
  %331 = phi i64 [ %307, %306 ], [ %352, %329 ]
  %332 = mul nuw nsw i64 %330, %132
  %333 = add nuw nsw i64 %299, %332
  %334 = getelementptr i32, i32* %296, i64 %333
  %335 = bitcast i32* %334 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %335, i8 0, i64 %301, i1 false)
  %336 = or i64 %330, 1
  %337 = mul nuw nsw i64 %336, %132
  %338 = add nuw nsw i64 %299, %337
  %339 = getelementptr i32, i32* %296, i64 %338
  %340 = bitcast i32* %339 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %340, i8 0, i64 %301, i1 false)
  %341 = or i64 %330, 2
  %342 = mul nuw nsw i64 %341, %132
  %343 = add nuw nsw i64 %299, %342
  %344 = getelementptr i32, i32* %296, i64 %343
  %345 = bitcast i32* %344 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %345, i8 0, i64 %301, i1 false)
  %346 = or i64 %330, 3
  %347 = mul nuw nsw i64 %346, %132
  %348 = add nuw nsw i64 %299, %347
  %349 = getelementptr i32, i32* %296, i64 %348
  %350 = bitcast i32* %349 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %350, i8 0, i64 %301, i1 false)
  %351 = add nuw nsw i64 %330, 4
  %352 = add i64 %331, -4
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %329, !llvm.loop !39

354:                                              ; preds = %329, %298
  %355 = phi i64 [ 0, %298 ], [ %351, %329 ]
  %356 = icmp eq i64 %304, 0
  br i1 %356, label %367, label %357

357:                                              ; preds = %354, %357
  %358 = phi i64 [ %364, %357 ], [ %355, %354 ]
  %359 = phi i64 [ %365, %357 ], [ %304, %354 ]
  %360 = mul nuw nsw i64 %358, %132
  %361 = add nuw nsw i64 %299, %360
  %362 = getelementptr i32, i32* %296, i64 %361
  %363 = bitcast i32* %362 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %363, i8 0, i64 %301, i1 false)
  %364 = add nuw nsw i64 %358, 1
  %365 = add i64 %359, -1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %357, !llvm.loop !40

367:                                              ; preds = %354, %357, %295, %264
  %368 = phi i32* [ %265, %264 ], [ %296, %295 ], [ %296, %357 ], [ %296, %354 ]
  %369 = add nuw nsw i64 %132, 1
  %370 = getelementptr inbounds i32, i32* %368, i64 %369
  store i32 1, i32* %370, align 4, !tbaa !18
  %371 = mul nsw i64 %132, %128
  %372 = add nsw i64 %371, %93
  %373 = getelementptr inbounds i32, i32* %368, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !18
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %490

376:                                              ; preds = %367
  %377 = select i1 %263, i1 true, i1 %262
  br label %383

378:                                              ; preds = %397
  %379 = load i32, i32* %373, align 4, !tbaa !18
  %380 = icmp eq i32 %379, 0
  %381 = icmp sgt i32 %455, 0
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %383, label %458, !llvm.loop !41

383:                                              ; preds = %376, %378
  %384 = phi i32 [ %385, %378 ], [ 0, %376 ]
  %385 = add nuw nsw i32 %384, 1
  %386 = add nuw nsw i32 %384, 2
  br i1 %377, label %460, label %387

387:                                              ; preds = %383, %397
  %388 = phi i64 [ %394, %397 ], [ 1, %383 ]
  %389 = phi i32 [ %455, %397 ], [ 0, %383 ]
  %390 = mul nuw nsw i64 %388, %132
  %391 = getelementptr inbounds i32, i32* %368, i64 %390
  %392 = add nsw i64 %388, -1
  %393 = mul nuw nsw i64 %392, %132
  %394 = add nuw nsw i64 %388, 1
  %395 = and i64 %394, 4294967295
  %396 = mul nuw nsw i64 %395, %132
  br label %399

397:                                              ; preds = %454
  %398 = icmp eq i64 %394, %259
  br i1 %398, label %378, label %387, !llvm.loop !42

399:                                              ; preds = %387, %454
  %400 = phi i64 [ 1, %387 ], [ %456, %454 ]
  %401 = phi i32 [ %389, %387 ], [ %455, %454 ]
  %402 = getelementptr inbounds i32, i32* %391, i64 %400
  %403 = load i32, i32* %402, align 4, !tbaa !18
  %404 = icmp eq i32 %403, %385
  br i1 %404, label %405, label %454

405:                                              ; preds = %399
  %406 = add nuw nsw i64 %390, %400
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %261, i64 %406, i64 0
  %408 = load i32, i32* %407, align 16, !tbaa !18
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %405
  %411 = add nuw nsw i64 %393, %400
  %412 = getelementptr inbounds i32, i32* %368, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !18
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  store i32 %386, i32* %412, align 4, !tbaa !18
  %416 = add nsw i32 %401, 1
  br label %417

417:                                              ; preds = %415, %410, %405
  %418 = phi i32 [ %416, %415 ], [ %401, %410 ], [ %401, %405 ]
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %261, i64 %406, i64 1
  %420 = load i32, i32* %419, align 4, !tbaa !18
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %430

422:                                              ; preds = %417
  %423 = add nuw i64 %400, 1
  %424 = and i64 %423, 4294967295
  %425 = getelementptr inbounds i32, i32* %391, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !18
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %422
  store i32 %386, i32* %425, align 4, !tbaa !18
  %429 = add nsw i32 %418, 1
  br label %430

430:                                              ; preds = %428, %422, %417
  %431 = phi i32 [ %429, %428 ], [ %418, %422 ], [ %418, %417 ]
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %261, i64 %406, i64 2
  %433 = load i32, i32* %432, align 8, !tbaa !18
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %442

435:                                              ; preds = %430
  %436 = add nuw nsw i64 %396, %400
  %437 = getelementptr inbounds i32, i32* %368, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !18
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  store i32 %386, i32* %437, align 4, !tbaa !18
  %441 = add nsw i32 %431, 1
  br label %442

442:                                              ; preds = %440, %435, %430
  %443 = phi i32 [ %441, %440 ], [ %431, %435 ], [ %431, %430 ]
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %261, i64 %406, i64 3
  %445 = load i32, i32* %444, align 4, !tbaa !18
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %442
  %448 = add nsw i64 %400, -1
  %449 = getelementptr inbounds i32, i32* %391, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !18
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  store i32 %386, i32* %449, align 4, !tbaa !18
  %453 = add nsw i32 %443, 1
  br label %454

454:                                              ; preds = %399, %452, %447, %442
  %455 = phi i32 [ %453, %452 ], [ %443, %447 ], [ %443, %442 ], [ %401, %399 ]
  %456 = add nuw nsw i64 %400, 1
  %457 = icmp eq i64 %456, %132
  br i1 %457, label %397, label %399, !llvm.loop !43

458:                                              ; preds = %378
  %459 = icmp eq i32 %455, 0
  br i1 %459, label %460, label %490

460:                                              ; preds = %383, %458
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %462 = bitcast %"class.std::basic_ostream"* %461 to i8**
  %463 = load i8*, i8** %462, align 8, !tbaa !5
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = bitcast %"class.std::basic_ostream"* %461 to i8*
  %468 = add nsw i64 %466, 240
  %469 = getelementptr inbounds i8, i8* %467, i64 %468
  %470 = bitcast i8* %469 to %"class.std::ctype"**
  %471 = load %"class.std::ctype"*, %"class.std::ctype"** %470, align 8, !tbaa !44
  %472 = icmp eq %"class.std::ctype"* %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %460
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

474:                                              ; preds = %460
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !47
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !49
  br label %487

481:                                              ; preds = %474
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471)
  %482 = bitcast %"class.std::ctype"* %471 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !5
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = call signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471, i8 signext 10)
  br label %487

487:                                              ; preds = %478, %481
  %488 = phi i8 [ %480, %478 ], [ %486, %481 ]
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8 signext %488)
  br label %521

490:                                              ; preds = %367, %458
  %491 = phi i32 [ %379, %458 ], [ %374, %367 ]
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %491)
  %493 = bitcast %"class.std::basic_ostream"* %492 to i8**
  %494 = load i8*, i8** %493, align 8, !tbaa !5
  %495 = getelementptr i8, i8* %494, i64 -24
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8
  %498 = bitcast %"class.std::basic_ostream"* %492 to i8*
  %499 = add nsw i64 %497, 240
  %500 = getelementptr inbounds i8, i8* %498, i64 %499
  %501 = bitcast i8* %500 to %"class.std::ctype"**
  %502 = load %"class.std::ctype"*, %"class.std::ctype"** %501, align 8, !tbaa !44
  %503 = icmp eq %"class.std::ctype"* %502, null
  br i1 %503, label %504, label %505

504:                                              ; preds = %490
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

505:                                              ; preds = %490
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %502, i64 0, i32 8
  %507 = load i8, i8* %506, align 8, !tbaa !47
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %502, i64 0, i32 9, i64 10
  %511 = load i8, i8* %510, align 1, !tbaa !49
  br label %518

512:                                              ; preds = %505
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %502)
  %513 = bitcast %"class.std::ctype"* %502 to i8 (%"class.std::ctype"*, i8)***
  %514 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %513, align 8, !tbaa !5
  %515 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, i64 6
  %516 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, align 8
  %517 = call signext i8 %516(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %502, i8 signext 10)
  br label %518

518:                                              ; preds = %509, %512
  %519 = phi i8 [ %511, %509 ], [ %517, %512 ]
  %520 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492, i8 signext %519)
  br label %521

521:                                              ; preds = %518, %487
  %522 = phi %"class.std::basic_ostream"* [ %520, %518 ], [ %489, %487 ]
  %523 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522)
  call void @llvm.stackrestore(i8* %30)
  %524 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %525 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %524, i32* nonnull align 4 dereferenceable(4) %2)
  %526 = bitcast %"class.std::basic_istream"* %525 to i8**
  %527 = load i8*, i8** %526, align 8, !tbaa !5
  %528 = getelementptr i8, i8* %527, i64 -24
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8
  %531 = bitcast %"class.std::basic_istream"* %525 to i8*
  %532 = add nsw i64 %530, 32
  %533 = getelementptr inbounds i8, i8* %531, i64 %532
  %534 = bitcast i8* %533 to i32*
  %535 = load i32, i32* %534, align 8, !tbaa !8
  %536 = and i32 %535, 5
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %19, label %538, !llvm.loop !50

538:                                              ; preds = %521, %19, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788923102.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !20, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20, !32}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!45, !14, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !46, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!46 = !{!"bool", !11, i64 0}
!47 = !{!48, !11, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !46, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !20}
