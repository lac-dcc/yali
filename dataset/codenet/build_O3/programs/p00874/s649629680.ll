; ModuleID = 'Project_CodeNet_C++1400/p00874/s649629680.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s649629680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649629680.cpp, i8* null }]

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
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %1, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %248

20:                                               ; preds = %0
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 1
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 2
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 2
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 3
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 3
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 4
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 4
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 5
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 5
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 6
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 6
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 7
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 7
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 8
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 8
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 9
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 9
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 10
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 10
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 11
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 11
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 12
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 12
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 13
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 13
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 14
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 14
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 15
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 15
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 16
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 16
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 17
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 17
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 18
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 18
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 19
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 19
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 20
  %60 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 20
  br label %61

61:                                               ; preds = %20, %237
  %62 = phi i32 [ %15, %20 ], [ %243, %237 ]
  %63 = phi i32 [ %17, %20 ], [ %245, %237 ]
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %10, i8 0, i64 84, i1 false)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %70, label %67

65:                                               ; preds = %70
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %66, %65 ], [ %62, %61 ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %212, label %81

70:                                               ; preds = %61, %70
  %71 = phi i32 [ %78, %70 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  %78 = add nuw nsw i32 %71, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %70, label %65, !llvm.loop !9

81:                                               ; preds = %212, %67
  %82 = load i32, i32* %21, align 4
  %83 = load i32, i32* %22, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* %23, align 8
  %87 = load i32, i32* %24, align 8
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 %87, i32 %86
  %90 = shl nsw i32 %89, 1
  %91 = add nsw i32 %90, %85
  %92 = load i32, i32* %25, align 4
  %93 = load i32, i32* %26, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = mul nsw i32 %95, 3
  %97 = add nsw i32 %96, %91
  %98 = load i32, i32* %27, align 16
  %99 = load i32, i32* %28, align 16
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 %99, i32 %98
  %102 = shl nsw i32 %101, 2
  %103 = add nsw i32 %102, %97
  %104 = load i32, i32* %29, align 4
  %105 = load i32, i32* %30, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %105, i32 %104
  %108 = mul nsw i32 %107, 5
  %109 = add nsw i32 %108, %103
  %110 = load i32, i32* %31, align 8
  %111 = load i32, i32* %32, align 8
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = mul nsw i32 %113, 6
  %115 = add nsw i32 %114, %109
  %116 = load i32, i32* %33, align 4
  %117 = load i32, i32* %34, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 %117, i32 %116
  %120 = mul nsw i32 %119, 7
  %121 = add nsw i32 %120, %115
  %122 = load i32, i32* %35, align 16
  %123 = load i32, i32* %36, align 16
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 %123, i32 %122
  %126 = shl nsw i32 %125, 3
  %127 = add nsw i32 %126, %121
  %128 = load i32, i32* %37, align 4
  %129 = load i32, i32* %38, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 %129, i32 %128
  %132 = mul nsw i32 %131, 9
  %133 = add nsw i32 %132, %127
  %134 = load i32, i32* %39, align 8
  %135 = load i32, i32* %40, align 8
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 %135, i32 %134
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %138, %133
  %140 = load i32, i32* %41, align 4
  %141 = load i32, i32* %42, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 %141, i32 %140
  %144 = mul nsw i32 %143, 11
  %145 = add nsw i32 %144, %139
  %146 = load i32, i32* %43, align 16
  %147 = load i32, i32* %44, align 16
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %147, i32 %146
  %150 = mul nsw i32 %149, 12
  %151 = add nsw i32 %150, %145
  %152 = load i32, i32* %45, align 4
  %153 = load i32, i32* %46, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 %153, i32 %152
  %156 = mul nsw i32 %155, 13
  %157 = add nsw i32 %156, %151
  %158 = load i32, i32* %47, align 8
  %159 = load i32, i32* %48, align 8
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 %159, i32 %158
  %162 = mul nsw i32 %161, 14
  %163 = add nsw i32 %162, %157
  %164 = load i32, i32* %49, align 4
  %165 = load i32, i32* %50, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 %165, i32 %164
  %168 = mul nsw i32 %167, 15
  %169 = add nsw i32 %168, %163
  %170 = load i32, i32* %51, align 16
  %171 = load i32, i32* %52, align 16
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 %171, i32 %170
  %174 = shl nsw i32 %173, 4
  %175 = add nsw i32 %174, %169
  %176 = load i32, i32* %53, align 4
  %177 = load i32, i32* %54, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 %177, i32 %176
  %180 = mul nsw i32 %179, 17
  %181 = add nsw i32 %180, %175
  %182 = load i32, i32* %55, align 8
  %183 = load i32, i32* %56, align 8
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 %183, i32 %182
  %186 = mul nsw i32 %185, 18
  %187 = add nsw i32 %186, %181
  %188 = load i32, i32* %57, align 4
  %189 = load i32, i32* %58, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 %189, i32 %188
  %192 = mul nsw i32 %191, 19
  %193 = add nsw i32 %192, %187
  %194 = load i32, i32* %59, align 16
  %195 = load i32, i32* %60, align 16
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 %195, i32 %194
  %198 = mul nsw i32 %197, 20
  %199 = add nsw i32 %198, %193
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !11
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !13
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %223, label %224

212:                                              ; preds = %67, %212
  %213 = phi i32 [ %220, %212 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %215 = load i32, i32* %6, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  %220 = add nuw nsw i32 %213, 1
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %212, label %81, !llvm.loop !17

223:                                              ; preds = %81
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

224:                                              ; preds = %81
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !18
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !20
  br label %237

231:                                              ; preds = %224
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %232 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !11
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = call signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %237

237:                                              ; preds = %228, %231
  %238 = phi i8 [ %230, %228 ], [ %236, %231 ]
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %238)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %9) #8
  %241 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %242 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %241, i32* nonnull align 4 dereferenceable(4) %2)
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = icmp ne i32 %243, 0
  %245 = load i32, i32* %1, align 4
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %244, i1 true, i1 %246
  br i1 %247, label %61, label %248, !llvm.loop !21

248:                                              ; preds = %237, %0
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
define internal void @_GLOBAL__sub_I_s649629680.cpp() #7 section ".text.startup" {
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
