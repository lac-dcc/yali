; ModuleID = 'Project_CodeNet_C++1400/p00874/s186345535.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s186345535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186345535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i32], align 16
  %4 = alloca [21 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [21 x i32]* %3 to i8*
  %10 = bitcast [21 x i32]* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %77, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 2
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 2
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 3
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 3
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 4
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 4
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 5
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 5
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 6
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 6
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 7
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 7
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 8
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 8
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 9
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 9
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 10
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 10
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 11
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 11
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 12
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 12
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 13
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 13
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 14
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 14
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 15
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 15
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 16
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 16
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 17
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 17
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 18
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 18
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 19
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 19
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 20
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 20
  %58 = bitcast [21 x i32]* %4 to <4 x i32>*
  %59 = bitcast [21 x i32]* %3 to <4 x i32>*
  %60 = bitcast [21 x i32]* %3 to <4 x i32>*
  %61 = bitcast [21 x i32]* %4 to <4 x i32>*
  %62 = bitcast i32* %25 to <4 x i32>*
  %63 = bitcast i32* %24 to <4 x i32>*
  %64 = bitcast i32* %24 to <4 x i32>*
  %65 = bitcast i32* %25 to <4 x i32>*
  %66 = bitcast i32* %33 to <4 x i32>*
  %67 = bitcast i32* %32 to <4 x i32>*
  %68 = bitcast i32* %32 to <4 x i32>*
  %69 = bitcast i32* %33 to <4 x i32>*
  %70 = bitcast i32* %41 to <4 x i32>*
  %71 = bitcast i32* %40 to <4 x i32>*
  %72 = bitcast i32* %40 to <4 x i32>*
  %73 = bitcast i32* %41 to <4 x i32>*
  %74 = bitcast i32* %49 to <4 x i32>*
  %75 = bitcast i32* %48 to <4 x i32>*
  %76 = bitcast i32* %49 to <4 x i32>*
  br label %78

77:                                               ; preds = %372, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

78:                                               ; preds = %17, %372
  %79 = phi i32 [ %15, %17 ], [ %378, %372 ]
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %10, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %78, %99
  %82 = phi i32 [ %105, %99 ], [ 0, %78 ]
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %84 = bitcast %"class.std::basic_istream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !9
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_istream"* %83 to i8*
  %90 = add nsw i64 %88, 32
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 8, !tbaa !11
  %94 = and i32 %93, 5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %81, %99, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %108, label %123

99:                                               ; preds = %81
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = add nuw nsw i32 %82, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %81, label %96, !llvm.loop !19

108:                                              ; preds = %96, %349
  %109 = phi i32 [ %355, %349 ], [ 0, %96 ]
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %111 = bitcast %"class.std::basic_istream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !9
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_istream"* %110 to i8*
  %117 = add nsw i64 %115, 32
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 8, !tbaa !11
  %121 = and i32 %120, 5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %349, label %123

123:                                              ; preds = %108, %349, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  %124 = load <4 x i32>, <4 x i32>* %58, align 16
  %125 = load <4 x i32>, <4 x i32>* %59, align 16
  %126 = icmp slt <4 x i32> %124, %125
  %127 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %125
  %128 = extractelement <4 x i32> %127, i32 2
  %129 = shl nsw i32 %128, 1
  %130 = extractelement <4 x i32> %127, i32 1
  %131 = add nsw i32 %129, %130
  %132 = extractelement <4 x i32> %127, i32 3
  %133 = mul nsw i32 %132, 3
  %134 = add nsw i32 %133, %131
  %135 = sub nsw <4 x i32> %125, %127
  store <4 x i32> %135, <4 x i32>* %60, align 16, !tbaa !5
  %136 = sub nsw <4 x i32> %124, %127
  store <4 x i32> %136, <4 x i32>* %61, align 16, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* %62, align 16
  %138 = load <4 x i32>, <4 x i32>* %63, align 16
  %139 = icmp slt <4 x i32> %137, %138
  %140 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %138
  %141 = extractelement <4 x i32> %140, i32 0
  %142 = shl nsw i32 %141, 2
  %143 = add nsw i32 %142, %134
  %144 = extractelement <4 x i32> %140, i32 1
  %145 = mul nsw i32 %144, 5
  %146 = add nsw i32 %145, %143
  %147 = extractelement <4 x i32> %140, i32 2
  %148 = mul nsw i32 %147, 6
  %149 = add nsw i32 %148, %146
  %150 = extractelement <4 x i32> %140, i32 3
  %151 = mul nsw i32 %150, 7
  %152 = add nsw i32 %151, %149
  %153 = sub nsw <4 x i32> %138, %140
  store <4 x i32> %153, <4 x i32>* %64, align 16, !tbaa !5
  %154 = sub nsw <4 x i32> %137, %140
  store <4 x i32> %154, <4 x i32>* %65, align 16, !tbaa !5
  %155 = load <4 x i32>, <4 x i32>* %66, align 16
  %156 = load <4 x i32>, <4 x i32>* %67, align 16
  %157 = icmp slt <4 x i32> %155, %156
  %158 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %156
  %159 = extractelement <4 x i32> %158, i32 0
  %160 = shl nsw i32 %159, 3
  %161 = add nsw i32 %160, %152
  %162 = extractelement <4 x i32> %158, i32 1
  %163 = mul nsw i32 %162, 9
  %164 = add nsw i32 %163, %161
  %165 = extractelement <4 x i32> %158, i32 2
  %166 = mul nsw i32 %165, 10
  %167 = add nsw i32 %166, %164
  %168 = extractelement <4 x i32> %158, i32 3
  %169 = mul nsw i32 %168, 11
  %170 = add nsw i32 %169, %167
  %171 = sub nsw <4 x i32> %156, %158
  store <4 x i32> %171, <4 x i32>* %68, align 16, !tbaa !5
  %172 = sub nsw <4 x i32> %155, %158
  store <4 x i32> %172, <4 x i32>* %69, align 16, !tbaa !5
  %173 = load <4 x i32>, <4 x i32>* %70, align 16
  %174 = load <4 x i32>, <4 x i32>* %71, align 16
  %175 = icmp slt <4 x i32> %173, %174
  %176 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %174
  %177 = extractelement <4 x i32> %176, i32 0
  %178 = mul nsw i32 %177, 12
  %179 = add nsw i32 %178, %170
  %180 = extractelement <4 x i32> %176, i32 1
  %181 = mul nsw i32 %180, 13
  %182 = add nsw i32 %181, %179
  %183 = extractelement <4 x i32> %176, i32 2
  %184 = mul nsw i32 %183, 14
  %185 = add nsw i32 %184, %182
  %186 = extractelement <4 x i32> %176, i32 3
  %187 = mul nsw i32 %186, 15
  %188 = add nsw i32 %187, %185
  %189 = sub nsw <4 x i32> %174, %176
  store <4 x i32> %189, <4 x i32>* %72, align 16, !tbaa !5
  %190 = sub nsw <4 x i32> %173, %176
  store <4 x i32> %190, <4 x i32>* %73, align 16, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %74, align 16
  %192 = load <4 x i32>, <4 x i32>* %75, align 16
  %193 = icmp slt <4 x i32> %191, %192
  %194 = select <4 x i1> %193, <4 x i32> %191, <4 x i32> %192
  %195 = extractelement <4 x i32> %194, i32 0
  %196 = shl nsw i32 %195, 4
  %197 = add nsw i32 %196, %188
  %198 = sub nsw <4 x i32> %192, %194
  %199 = extractelement <4 x i32> %198, i32 0
  store i32 %199, i32* %48, align 16, !tbaa !5
  %200 = extractelement <4 x i32> %194, i32 1
  %201 = mul nsw i32 %200, 17
  %202 = add nsw i32 %201, %197
  %203 = sub nsw <4 x i32> %192, %194
  %204 = extractelement <4 x i32> %203, i32 1
  store i32 %204, i32* %50, align 4, !tbaa !5
  %205 = extractelement <4 x i32> %194, i32 2
  %206 = mul nsw i32 %205, 18
  %207 = add nsw i32 %206, %202
  %208 = sub nsw <4 x i32> %192, %194
  %209 = extractelement <4 x i32> %208, i32 2
  store i32 %209, i32* %52, align 8, !tbaa !5
  %210 = extractelement <4 x i32> %194, i32 3
  %211 = mul nsw i32 %210, 19
  %212 = add nsw i32 %211, %207
  %213 = sub nsw <4 x i32> %192, %194
  %214 = extractelement <4 x i32> %213, i32 3
  store i32 %214, i32* %54, align 4, !tbaa !5
  %215 = sub nsw <4 x i32> %191, %194
  store <4 x i32> %215, <4 x i32>* %76, align 16, !tbaa !5
  %216 = load i32, i32* %57, align 16
  %217 = load i32, i32* %56, align 16
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 %216, i32 %217
  %220 = mul nsw i32 %219, 20
  %221 = add nsw i32 %220, %212
  %222 = sub nsw i32 %217, %219
  store i32 %222, i32* %56, align 16, !tbaa !5
  %223 = sub nsw i32 %216, %219
  store i32 %223, i32* %57, align 16, !tbaa !5
  %224 = load i32, i32* %18, align 4, !tbaa !5
  %225 = add nsw i32 %224, %221
  %226 = load i32, i32* %20, align 8, !tbaa !5
  %227 = shl nsw i32 %226, 1
  %228 = add nsw i32 %227, %225
  %229 = load i32, i32* %22, align 4, !tbaa !5
  %230 = mul nsw i32 %229, 3
  %231 = add nsw i32 %230, %228
  %232 = load i32, i32* %24, align 16, !tbaa !5
  %233 = shl nsw i32 %232, 2
  %234 = add nsw i32 %233, %231
  %235 = load i32, i32* %26, align 4, !tbaa !5
  %236 = mul nsw i32 %235, 5
  %237 = add nsw i32 %236, %234
  %238 = load i32, i32* %28, align 8, !tbaa !5
  %239 = mul nsw i32 %238, 6
  %240 = add nsw i32 %239, %237
  %241 = load i32, i32* %30, align 4, !tbaa !5
  %242 = mul nsw i32 %241, 7
  %243 = add nsw i32 %242, %240
  %244 = load i32, i32* %32, align 16, !tbaa !5
  %245 = shl nsw i32 %244, 3
  %246 = add nsw i32 %245, %243
  %247 = load i32, i32* %34, align 4, !tbaa !5
  %248 = mul nsw i32 %247, 9
  %249 = add nsw i32 %248, %246
  %250 = load i32, i32* %36, align 8, !tbaa !5
  %251 = mul nsw i32 %250, 10
  %252 = add nsw i32 %251, %249
  %253 = load i32, i32* %38, align 4, !tbaa !5
  %254 = mul nsw i32 %253, 11
  %255 = add nsw i32 %254, %252
  %256 = load i32, i32* %40, align 16, !tbaa !5
  %257 = mul nsw i32 %256, 12
  %258 = add nsw i32 %257, %255
  %259 = load i32, i32* %42, align 4, !tbaa !5
  %260 = mul nsw i32 %259, 13
  %261 = add nsw i32 %260, %258
  %262 = load i32, i32* %44, align 8, !tbaa !5
  %263 = mul nsw i32 %262, 14
  %264 = add nsw i32 %263, %261
  %265 = load i32, i32* %46, align 4, !tbaa !5
  %266 = mul nsw i32 %265, 15
  %267 = add nsw i32 %266, %264
  %268 = shl nsw i32 %199, 4
  %269 = add nsw i32 %268, %267
  %270 = mul nsw i32 %204, 17
  %271 = add nsw i32 %270, %269
  %272 = mul nsw i32 %209, 18
  %273 = add nsw i32 %272, %271
  %274 = mul nsw i32 %214, 19
  %275 = add nsw i32 %274, %273
  %276 = mul nsw i32 %222, 20
  %277 = add nsw i32 %276, %275
  %278 = load i32, i32* %19, align 4, !tbaa !5
  %279 = add nsw i32 %278, %277
  %280 = load i32, i32* %21, align 8, !tbaa !5
  %281 = shl nsw i32 %280, 1
  %282 = add nsw i32 %281, %279
  %283 = load i32, i32* %23, align 4, !tbaa !5
  %284 = mul nsw i32 %283, 3
  %285 = add nsw i32 %284, %282
  %286 = load i32, i32* %25, align 16, !tbaa !5
  %287 = shl nsw i32 %286, 2
  %288 = add nsw i32 %287, %285
  %289 = load i32, i32* %27, align 4, !tbaa !5
  %290 = mul nsw i32 %289, 5
  %291 = add nsw i32 %290, %288
  %292 = load i32, i32* %29, align 8, !tbaa !5
  %293 = mul nsw i32 %292, 6
  %294 = add nsw i32 %293, %291
  %295 = load i32, i32* %31, align 4, !tbaa !5
  %296 = mul nsw i32 %295, 7
  %297 = add nsw i32 %296, %294
  %298 = load i32, i32* %33, align 16, !tbaa !5
  %299 = shl nsw i32 %298, 3
  %300 = add nsw i32 %299, %297
  %301 = load i32, i32* %35, align 4, !tbaa !5
  %302 = mul nsw i32 %301, 9
  %303 = add nsw i32 %302, %300
  %304 = load i32, i32* %37, align 8, !tbaa !5
  %305 = mul nsw i32 %304, 10
  %306 = add nsw i32 %305, %303
  %307 = load i32, i32* %39, align 4, !tbaa !5
  %308 = mul nsw i32 %307, 11
  %309 = add nsw i32 %308, %306
  %310 = load i32, i32* %41, align 16, !tbaa !5
  %311 = mul nsw i32 %310, 12
  %312 = add nsw i32 %311, %309
  %313 = load i32, i32* %43, align 4, !tbaa !5
  %314 = mul nsw i32 %313, 13
  %315 = add nsw i32 %314, %312
  %316 = load i32, i32* %45, align 8, !tbaa !5
  %317 = mul nsw i32 %316, 14
  %318 = add nsw i32 %317, %315
  %319 = load i32, i32* %47, align 4, !tbaa !5
  %320 = mul nsw i32 %319, 15
  %321 = add nsw i32 %320, %318
  %322 = load i32, i32* %49, align 16, !tbaa !5
  %323 = shl nsw i32 %322, 4
  %324 = add nsw i32 %323, %321
  %325 = load i32, i32* %51, align 4, !tbaa !5
  %326 = mul nsw i32 %325, 17
  %327 = add nsw i32 %326, %324
  %328 = load i32, i32* %53, align 8, !tbaa !5
  %329 = mul nsw i32 %328, 18
  %330 = add nsw i32 %329, %327
  %331 = load i32, i32* %55, align 4, !tbaa !5
  %332 = mul nsw i32 %331, 19
  %333 = add nsw i32 %332, %330
  %334 = load i32, i32* %57, align 16, !tbaa !5
  %335 = mul nsw i32 %334, 20
  %336 = add nsw i32 %335, %333
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %336)
  %338 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !9
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !21
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %358, label %359

349:                                              ; preds = %108
  %350 = load i32, i32* %6, align 4, !tbaa !5
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %352, align 4, !tbaa !5
  %355 = add nuw nsw i32 %109, 1
  %356 = load i32, i32* %2, align 4, !tbaa !5
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %108, label %123, !llvm.loop !24

358:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

359:                                              ; preds = %123
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !25
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !27
  br label %372

366:                                              ; preds = %359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
  %367 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !9
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
  br label %372

372:                                              ; preds = %363, %366
  %373 = phi i8 [ %365, %363 ], [ %371, %366 ]
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %373)
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %9) #8
  %376 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %377 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %376, i32* nonnull align 4 dereferenceable(4) %2)
  %378 = load i32, i32* %1, align 4, !tbaa !5
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %77, label %78, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s186345535.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !16, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !23, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !23, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !20}
