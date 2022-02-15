; ModuleID = 'Project_CodeNet_C++1400/p00874/s242906144.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s242906144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242906144.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i32], align 16
  %6 = alloca [21 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast [21 x i32]* %5 to i8*
  %12 = bitcast [21 x i32]* %6 to i8*
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %239, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 1
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 1
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 2
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 2
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 3
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 3
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 4
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 4
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 5
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 5
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 6
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 6
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 7
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 7
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 8
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 8
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 9
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 9
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 10
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 10
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 11
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 11
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 12
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 12
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 13
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 13
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 14
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 14
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 15
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 15
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 16
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 16
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 17
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 17
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 18
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 18
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 19
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 19
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 20
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 20
  br label %58

58:                                               ; preds = %17, %231
  %59 = phi i32 [ %15, %17 ], [ %237, %231 ]
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %11, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %12, i8 0, i64 84, i1 false)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %64, %58
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %206, label %75

64:                                               ; preds = %58, %64
  %65 = phi i32 [ %72, %64 ], [ 0, %58 ]
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i32 %65, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %64, label %61, !llvm.loop !9

75:                                               ; preds = %206, %61
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %19, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 %77, i32 %76
  %80 = load i32, i32* %20, align 8
  %81 = load i32, i32* %21, align 8
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 %81, i32 %80
  %84 = shl nsw i32 %83, 1
  %85 = add nsw i32 %84, %79
  %86 = load i32, i32* %22, align 4
  %87 = load i32, i32* %23, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 %87, i32 %86
  %90 = mul nsw i32 %89, 3
  %91 = add nsw i32 %90, %85
  %92 = load i32, i32* %24, align 16
  %93 = load i32, i32* %25, align 16
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = shl nsw i32 %95, 2
  %97 = add nsw i32 %96, %91
  %98 = load i32, i32* %26, align 4
  %99 = load i32, i32* %27, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 %99, i32 %98
  %102 = mul nsw i32 %101, 5
  %103 = add nsw i32 %102, %97
  %104 = load i32, i32* %28, align 8
  %105 = load i32, i32* %29, align 8
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %105, i32 %104
  %108 = mul nsw i32 %107, 6
  %109 = add nsw i32 %108, %103
  %110 = load i32, i32* %30, align 4
  %111 = load i32, i32* %31, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = mul nsw i32 %113, 7
  %115 = add nsw i32 %114, %109
  %116 = load i32, i32* %32, align 16
  %117 = load i32, i32* %33, align 16
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 %117, i32 %116
  %120 = shl nsw i32 %119, 3
  %121 = add nsw i32 %120, %115
  %122 = load i32, i32* %34, align 4
  %123 = load i32, i32* %35, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 %123, i32 %122
  %126 = mul nsw i32 %125, 9
  %127 = add nsw i32 %126, %121
  %128 = load i32, i32* %36, align 8
  %129 = load i32, i32* %37, align 8
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 %129, i32 %128
  %132 = mul nsw i32 %131, 10
  %133 = add nsw i32 %132, %127
  %134 = load i32, i32* %38, align 4
  %135 = load i32, i32* %39, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 %135, i32 %134
  %138 = mul nsw i32 %137, 11
  %139 = add nsw i32 %138, %133
  %140 = load i32, i32* %40, align 16
  %141 = load i32, i32* %41, align 16
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 %141, i32 %140
  %144 = mul nsw i32 %143, 12
  %145 = add nsw i32 %144, %139
  %146 = load i32, i32* %42, align 4
  %147 = load i32, i32* %43, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %147, i32 %146
  %150 = mul nsw i32 %149, 13
  %151 = add nsw i32 %150, %145
  %152 = load i32, i32* %44, align 8
  %153 = load i32, i32* %45, align 8
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 %153, i32 %152
  %156 = mul nsw i32 %155, 14
  %157 = add nsw i32 %156, %151
  %158 = load i32, i32* %46, align 4
  %159 = load i32, i32* %47, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 %159, i32 %158
  %162 = mul nsw i32 %161, 15
  %163 = add nsw i32 %162, %157
  %164 = load i32, i32* %48, align 16
  %165 = load i32, i32* %49, align 16
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 %165, i32 %164
  %168 = shl nsw i32 %167, 4
  %169 = add nsw i32 %168, %163
  %170 = load i32, i32* %50, align 4
  %171 = load i32, i32* %51, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 %171, i32 %170
  %174 = mul nsw i32 %173, 17
  %175 = add nsw i32 %174, %169
  %176 = load i32, i32* %52, align 8
  %177 = load i32, i32* %53, align 8
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 %177, i32 %176
  %180 = mul nsw i32 %179, 18
  %181 = add nsw i32 %180, %175
  %182 = load i32, i32* %54, align 4
  %183 = load i32, i32* %55, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 %183, i32 %182
  %186 = mul nsw i32 %185, 19
  %187 = add nsw i32 %186, %181
  %188 = load i32, i32* %56, align 16
  %189 = load i32, i32* %57, align 16
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 %189, i32 %188
  %192 = mul nsw i32 %191, 20
  %193 = add nsw i32 %192, %187
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !11
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !13
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %217, label %218

206:                                              ; preds = %61, %206
  %207 = phi i32 [ %214, %206 ], [ 0, %61 ]
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %209 = load i32, i32* %4, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = add nuw nsw i32 %207, 1
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %206, label %75, !llvm.loop !17

217:                                              ; preds = %75
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

218:                                              ; preds = %75
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !18
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !20
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %226 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !11
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %11) #8
  %235 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %235, i32* nonnull align 4 dereferenceable(4) %2)
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %58, !llvm.loop !21

239:                                              ; preds = %231, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
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
define internal void @_GLOBAL__sub_I_s242906144.cpp() #7 section ".text.startup" {
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
