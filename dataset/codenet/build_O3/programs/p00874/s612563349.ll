; ModuleID = 'Project_CodeNet_C++1400/p00874/s612563349.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s612563349.cpp"
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
%"struct.std::array" = type { [25 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612563349.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast %"struct.std::array"* %3 to i8*
  %10 = bitcast %"struct.std::array"* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sub i32 0, %16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %278, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 1
  %21 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 1
  %22 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 2
  %23 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 2
  %24 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 3
  %25 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 3
  %26 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 4
  %27 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 4
  %28 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 5
  %29 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 5
  %30 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 6
  %31 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 6
  %32 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 7
  %33 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 7
  %34 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 8
  %35 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 8
  %36 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 9
  %37 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 9
  %38 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 10
  %39 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 10
  %40 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 11
  %41 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 11
  %42 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 12
  %43 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 12
  %44 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 13
  %45 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 13
  %46 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 14
  %47 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 14
  %48 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 15
  %49 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 15
  %50 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 16
  %51 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 16
  %52 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 17
  %53 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 17
  %54 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 18
  %55 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 18
  %56 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 19
  %57 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 19
  %58 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 20
  %59 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 20
  %60 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 21
  %61 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 21
  %62 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 22
  %63 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 22
  %64 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 23
  %65 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 23
  %66 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 24
  %67 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 24
  br label %68

68:                                               ; preds = %19, %268
  %69 = phi i32 [ %16, %19 ], [ %275, %268 ]
  %70 = phi i32 [ %15, %19 ], [ %274, %268 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %77, label %74

72:                                               ; preds = %77
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %73, %72 ], [ %69, %68 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %243, label %88

77:                                               ; preds = %68, %77
  %78 = phi i32 [ %85, %77 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  %85 = add nuw nsw i32 %78, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %77, label %72, !llvm.loop !9

88:                                               ; preds = %243, %74
  %89 = load i32, i32* %20, align 4
  %90 = load i32, i32* %21, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %90, i32 %89
  %93 = load i32, i32* %22, align 4
  %94 = load i32, i32* %23, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %94, i32 %93
  %97 = shl nsw i32 %96, 1
  %98 = add nsw i32 %97, %92
  %99 = load i32, i32* %24, align 4
  %100 = load i32, i32* %25, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 %100, i32 %99
  %103 = mul nsw i32 %102, 3
  %104 = add nsw i32 %103, %98
  %105 = load i32, i32* %26, align 4
  %106 = load i32, i32* %27, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = shl nsw i32 %108, 2
  %110 = add nsw i32 %109, %104
  %111 = load i32, i32* %28, align 4
  %112 = load i32, i32* %29, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = mul nsw i32 %114, 5
  %116 = add nsw i32 %115, %110
  %117 = load i32, i32* %30, align 4
  %118 = load i32, i32* %31, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 %118, i32 %117
  %121 = mul nsw i32 %120, 6
  %122 = add nsw i32 %121, %116
  %123 = load i32, i32* %32, align 4
  %124 = load i32, i32* %33, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 %124, i32 %123
  %127 = mul nsw i32 %126, 7
  %128 = add nsw i32 %127, %122
  %129 = load i32, i32* %34, align 4
  %130 = load i32, i32* %35, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %130, i32 %129
  %133 = shl nsw i32 %132, 3
  %134 = add nsw i32 %133, %128
  %135 = load i32, i32* %36, align 4
  %136 = load i32, i32* %37, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 %136, i32 %135
  %139 = mul nsw i32 %138, 9
  %140 = add nsw i32 %139, %134
  %141 = load i32, i32* %38, align 4
  %142 = load i32, i32* %39, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %142, i32 %141
  %145 = mul nsw i32 %144, 10
  %146 = add nsw i32 %145, %140
  %147 = load i32, i32* %40, align 4
  %148 = load i32, i32* %41, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 %148, i32 %147
  %151 = mul nsw i32 %150, 11
  %152 = add nsw i32 %151, %146
  %153 = load i32, i32* %42, align 4
  %154 = load i32, i32* %43, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 %154, i32 %153
  %157 = mul nsw i32 %156, 12
  %158 = add nsw i32 %157, %152
  %159 = load i32, i32* %44, align 4
  %160 = load i32, i32* %45, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 %160, i32 %159
  %163 = mul nsw i32 %162, 13
  %164 = add nsw i32 %163, %158
  %165 = load i32, i32* %46, align 4
  %166 = load i32, i32* %47, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %166, i32 %165
  %169 = mul nsw i32 %168, 14
  %170 = add nsw i32 %169, %164
  %171 = load i32, i32* %48, align 4
  %172 = load i32, i32* %49, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 %172, i32 %171
  %175 = mul nsw i32 %174, 15
  %176 = add nsw i32 %175, %170
  %177 = load i32, i32* %50, align 4
  %178 = load i32, i32* %51, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 %178, i32 %177
  %181 = shl nsw i32 %180, 4
  %182 = add nsw i32 %181, %176
  %183 = load i32, i32* %52, align 4
  %184 = load i32, i32* %53, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %184, i32 %183
  %187 = mul nsw i32 %186, 17
  %188 = add nsw i32 %187, %182
  %189 = load i32, i32* %54, align 4
  %190 = load i32, i32* %55, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 %190, i32 %189
  %193 = mul nsw i32 %192, 18
  %194 = add nsw i32 %193, %188
  %195 = load i32, i32* %56, align 4
  %196 = load i32, i32* %57, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 %196, i32 %195
  %199 = mul nsw i32 %198, 19
  %200 = add nsw i32 %199, %194
  %201 = load i32, i32* %58, align 4
  %202 = load i32, i32* %59, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 %202, i32 %201
  %205 = mul nsw i32 %204, 20
  %206 = add nsw i32 %205, %200
  %207 = load i32, i32* %60, align 4
  %208 = load i32, i32* %61, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 %208, i32 %207
  %211 = mul nsw i32 %210, 21
  %212 = add nsw i32 %211, %206
  %213 = load i32, i32* %62, align 4
  %214 = load i32, i32* %63, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 %214, i32 %213
  %217 = mul nsw i32 %216, 22
  %218 = add nsw i32 %217, %212
  %219 = load i32, i32* %64, align 4
  %220 = load i32, i32* %65, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 %220, i32 %219
  %223 = mul nsw i32 %222, 23
  %224 = add nsw i32 %223, %218
  %225 = load i32, i32* %66, align 4
  %226 = load i32, i32* %67, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 %226, i32 %225
  %229 = mul nsw i32 %228, 24
  %230 = add nsw i32 %229, %224
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !11
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !13
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %254, label %255

243:                                              ; preds = %74, %243
  %244 = phi i32 [ %251, %243 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %245 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %246 = load i32, i32* %6, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  %251 = add nuw nsw i32 %244, 1
  %252 = load i32, i32* %2, align 4, !tbaa !5
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %243, label %88, !llvm.loop !17

254:                                              ; preds = %88
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

255:                                              ; preds = %88
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !18
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !20
  br label %268

262:                                              ; preds = %255
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %263 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !11
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = call signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %268

268:                                              ; preds = %259, %262
  %269 = phi i8 [ %261, %259 ], [ %267, %262 ]
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %269)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  %272 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %273 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %272, i32* nonnull align 4 dereferenceable(4) %2)
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = sub i32 0, %275
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %68, !llvm.loop !21

278:                                              ; preds = %268, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s612563349.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
