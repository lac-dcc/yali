; ModuleID = 'Project_CodeNet_C++1400/p00874/s454904702.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s454904702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454904702.cpp, i8* null }]

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
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast [21 x i32]* %3 to i8*
  %18 = bitcast [21 x i32]* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = load i32, i32* %2, align 4, !tbaa !13
  %25 = or i32 %24, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %254, label %27

27:                                               ; preds = %0
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 1
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 1
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 2
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 2
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 3
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 3
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 4
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 4
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 5
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 5
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 6
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 6
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 7
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 7
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 8
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 8
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 9
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 9
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 10
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 10
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 11
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 11
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 12
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 12
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 13
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 13
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 14
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 14
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 15
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 15
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 16
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 16
  %60 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 17
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 17
  %62 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 18
  %63 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 18
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 19
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 19
  %66 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 20
  %67 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 20
  br label %68

68:                                               ; preds = %27, %244
  %69 = phi i32 [ %24, %27 ], [ %251, %244 ]
  %70 = phi i32 [ %23, %27 ], [ %250, %244 ]
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %17) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %17, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %18) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %18, i8 0, i64 84, i1 false)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %77, label %74

72:                                               ; preds = %77
  %73 = load i32, i32* %2, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %73, %72 ], [ %69, %68 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %219, label %88

77:                                               ; preds = %68, %77
  %78 = phi i32 [ %85, %77 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %80 = load i32, i32* %5, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  %85 = add nuw nsw i32 %78, 1
  %86 = load i32, i32* %1, align 4, !tbaa !13
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %77, label %72, !llvm.loop !15

88:                                               ; preds = %219, %74
  %89 = load i32, i32* %29, align 4
  %90 = load i32, i32* %28, align 4
  %91 = icmp slt i32 %90, %89
  %92 = select i1 %91, i32 %89, i32 %90
  %93 = load i32, i32* %31, align 8
  %94 = load i32, i32* %30, align 8
  %95 = icmp slt i32 %94, %93
  %96 = select i1 %95, i32 %93, i32 %94
  %97 = shl i32 %96, 1
  %98 = add i32 %97, %92
  %99 = load i32, i32* %33, align 4
  %100 = load i32, i32* %32, align 4
  %101 = icmp slt i32 %100, %99
  %102 = select i1 %101, i32 %99, i32 %100
  %103 = mul i32 %102, 3
  %104 = add i32 %103, %98
  %105 = load i32, i32* %35, align 16
  %106 = load i32, i32* %34, align 16
  %107 = icmp slt i32 %106, %105
  %108 = select i1 %107, i32 %105, i32 %106
  %109 = shl i32 %108, 2
  %110 = add i32 %109, %104
  %111 = load i32, i32* %37, align 4
  %112 = load i32, i32* %36, align 4
  %113 = icmp slt i32 %112, %111
  %114 = select i1 %113, i32 %111, i32 %112
  %115 = mul i32 %114, 5
  %116 = add i32 %115, %110
  %117 = load i32, i32* %39, align 8
  %118 = load i32, i32* %38, align 8
  %119 = icmp slt i32 %118, %117
  %120 = select i1 %119, i32 %117, i32 %118
  %121 = mul i32 %120, 6
  %122 = add i32 %121, %116
  %123 = load i32, i32* %41, align 4
  %124 = load i32, i32* %40, align 4
  %125 = icmp slt i32 %124, %123
  %126 = select i1 %125, i32 %123, i32 %124
  %127 = mul i32 %126, 7
  %128 = add i32 %127, %122
  %129 = load i32, i32* %43, align 16
  %130 = load i32, i32* %42, align 16
  %131 = icmp slt i32 %130, %129
  %132 = select i1 %131, i32 %129, i32 %130
  %133 = shl i32 %132, 3
  %134 = add i32 %133, %128
  %135 = load i32, i32* %45, align 4
  %136 = load i32, i32* %44, align 4
  %137 = icmp slt i32 %136, %135
  %138 = select i1 %137, i32 %135, i32 %136
  %139 = mul i32 %138, 9
  %140 = add i32 %139, %134
  %141 = load i32, i32* %47, align 8
  %142 = load i32, i32* %46, align 8
  %143 = icmp slt i32 %142, %141
  %144 = select i1 %143, i32 %141, i32 %142
  %145 = mul i32 %144, 10
  %146 = add i32 %145, %140
  %147 = load i32, i32* %49, align 4
  %148 = load i32, i32* %48, align 4
  %149 = icmp slt i32 %148, %147
  %150 = select i1 %149, i32 %147, i32 %148
  %151 = mul i32 %150, 11
  %152 = add i32 %151, %146
  %153 = load i32, i32* %51, align 16
  %154 = load i32, i32* %50, align 16
  %155 = icmp slt i32 %154, %153
  %156 = select i1 %155, i32 %153, i32 %154
  %157 = mul i32 %156, 12
  %158 = add i32 %157, %152
  %159 = load i32, i32* %53, align 4
  %160 = load i32, i32* %52, align 4
  %161 = icmp slt i32 %160, %159
  %162 = select i1 %161, i32 %159, i32 %160
  %163 = mul i32 %162, 13
  %164 = add i32 %163, %158
  %165 = load i32, i32* %55, align 8
  %166 = load i32, i32* %54, align 8
  %167 = icmp slt i32 %166, %165
  %168 = select i1 %167, i32 %165, i32 %166
  %169 = mul i32 %168, 14
  %170 = add i32 %169, %164
  %171 = load i32, i32* %57, align 4
  %172 = load i32, i32* %56, align 4
  %173 = icmp slt i32 %172, %171
  %174 = select i1 %173, i32 %171, i32 %172
  %175 = mul i32 %174, 15
  %176 = add i32 %175, %170
  %177 = load i32, i32* %59, align 16
  %178 = load i32, i32* %58, align 16
  %179 = icmp slt i32 %178, %177
  %180 = select i1 %179, i32 %177, i32 %178
  %181 = shl i32 %180, 4
  %182 = add i32 %181, %176
  %183 = load i32, i32* %61, align 4
  %184 = load i32, i32* %60, align 4
  %185 = icmp slt i32 %184, %183
  %186 = select i1 %185, i32 %183, i32 %184
  %187 = mul i32 %186, 17
  %188 = add i32 %187, %182
  %189 = load i32, i32* %63, align 8
  %190 = load i32, i32* %62, align 8
  %191 = icmp slt i32 %190, %189
  %192 = select i1 %191, i32 %189, i32 %190
  %193 = mul i32 %192, 18
  %194 = add i32 %193, %188
  %195 = load i32, i32* %65, align 4
  %196 = load i32, i32* %64, align 4
  %197 = icmp slt i32 %196, %195
  %198 = select i1 %197, i32 %195, i32 %196
  %199 = mul i32 %198, 19
  %200 = add i32 %199, %194
  %201 = load i32, i32* %67, align 16
  %202 = load i32, i32* %66, align 16
  %203 = icmp slt i32 %202, %201
  %204 = select i1 %203, i32 %201, i32 %202
  %205 = mul i32 %204, 20
  %206 = add i32 %205, %200
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !5
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !17
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %230, label %231

219:                                              ; preds = %74, %219
  %220 = phi i32 [ %227, %219 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %221 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %222 = load i32, i32* %6, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  %227 = add nuw nsw i32 %220, 1
  %228 = load i32, i32* %2, align 4, !tbaa !13
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %219, label %88, !llvm.loop !18

230:                                              ; preds = %88
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

231:                                              ; preds = %88
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !19
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !21
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %239 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !5
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %17) #8
  %248 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %249 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %248, i32* nonnull align 4 dereferenceable(4) %2)
  %250 = load i32, i32* %1, align 4, !tbaa !13
  %251 = load i32, i32* %2, align 4, !tbaa !13
  %252 = or i32 %251, %250
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %68, !llvm.loop !22

254:                                              ; preds = %244, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s454904702.cpp() #7 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !10, i64 240}
!18 = distinct !{!18, !16}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}
