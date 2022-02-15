; ModuleID = 'Project_CodeNet_C++1400/p00874/s257406029.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s257406029.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257406029.cpp, i8* null }]

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
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [21 x i32]* %3 to i8*
  %9 = bitcast [21 x i32]* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %237, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 2
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 2
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 3
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 3
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 4
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 4
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 5
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 5
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 6
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 6
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 7
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 7
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 8
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 8
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 9
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 9
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 10
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 10
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 11
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 11
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 12
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 12
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 13
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 13
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 14
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 14
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 15
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 15
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 16
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 16
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 17
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 17
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 18
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 18
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 19
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 19
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 20
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 20
  br label %56

56:                                               ; preds = %15, %229
  %57 = phi i32 [ %13, %15 ], [ %235, %229 ]
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %8, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %62, %56
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %204, label %73

62:                                               ; preds = %56, %62
  %63 = phi i32 [ %70, %62 ], [ 0, %56 ]
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i32 %63, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %62, label %59, !llvm.loop !9

73:                                               ; preds = %204, %59
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %17, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 %75, i32 %74
  %78 = load i32, i32* %18, align 8
  %79 = load i32, i32* %19, align 8
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 %79, i32 %78
  %82 = shl nsw i32 %81, 1
  %83 = add nsw i32 %82, %77
  %84 = load i32, i32* %20, align 4
  %85 = load i32, i32* %21, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %85, i32 %84
  %88 = mul nsw i32 %87, 3
  %89 = add nsw i32 %88, %83
  %90 = load i32, i32* %22, align 16
  %91 = load i32, i32* %23, align 16
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 %91, i32 %90
  %94 = shl nsw i32 %93, 2
  %95 = add nsw i32 %94, %89
  %96 = load i32, i32* %24, align 4
  %97 = load i32, i32* %25, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 %97, i32 %96
  %100 = mul nsw i32 %99, 5
  %101 = add nsw i32 %100, %95
  %102 = load i32, i32* %26, align 8
  %103 = load i32, i32* %27, align 8
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %103, i32 %102
  %106 = mul nsw i32 %105, 6
  %107 = add nsw i32 %106, %101
  %108 = load i32, i32* %28, align 4
  %109 = load i32, i32* %29, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = mul nsw i32 %111, 7
  %113 = add nsw i32 %112, %107
  %114 = load i32, i32* %30, align 16
  %115 = load i32, i32* %31, align 16
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = shl nsw i32 %117, 3
  %119 = add nsw i32 %118, %113
  %120 = load i32, i32* %32, align 4
  %121 = load i32, i32* %33, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 %121, i32 %120
  %124 = mul nsw i32 %123, 9
  %125 = add nsw i32 %124, %119
  %126 = load i32, i32* %34, align 8
  %127 = load i32, i32* %35, align 8
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %127, i32 %126
  %130 = mul nsw i32 %129, 10
  %131 = add nsw i32 %130, %125
  %132 = load i32, i32* %36, align 4
  %133 = load i32, i32* %37, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 %133, i32 %132
  %136 = mul nsw i32 %135, 11
  %137 = add nsw i32 %136, %131
  %138 = load i32, i32* %38, align 16
  %139 = load i32, i32* %39, align 16
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 %139, i32 %138
  %142 = mul nsw i32 %141, 12
  %143 = add nsw i32 %142, %137
  %144 = load i32, i32* %40, align 4
  %145 = load i32, i32* %41, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 %145, i32 %144
  %148 = mul nsw i32 %147, 13
  %149 = add nsw i32 %148, %143
  %150 = load i32, i32* %42, align 8
  %151 = load i32, i32* %43, align 8
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 %151, i32 %150
  %154 = mul nsw i32 %153, 14
  %155 = add nsw i32 %154, %149
  %156 = load i32, i32* %44, align 4
  %157 = load i32, i32* %45, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 %157, i32 %156
  %160 = mul nsw i32 %159, 15
  %161 = add nsw i32 %160, %155
  %162 = load i32, i32* %46, align 16
  %163 = load i32, i32* %47, align 16
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 %163, i32 %162
  %166 = shl nsw i32 %165, 4
  %167 = add nsw i32 %166, %161
  %168 = load i32, i32* %48, align 4
  %169 = load i32, i32* %49, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 %169, i32 %168
  %172 = mul nsw i32 %171, 17
  %173 = add nsw i32 %172, %167
  %174 = load i32, i32* %50, align 8
  %175 = load i32, i32* %51, align 8
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 %175, i32 %174
  %178 = mul nsw i32 %177, 18
  %179 = add nsw i32 %178, %173
  %180 = load i32, i32* %52, align 4
  %181 = load i32, i32* %53, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 %181, i32 %180
  %184 = mul nsw i32 %183, 19
  %185 = add nsw i32 %184, %179
  %186 = load i32, i32* %54, align 16
  %187 = load i32, i32* %55, align 16
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 %187, i32 %186
  %190 = mul nsw i32 %189, 20
  %191 = add nsw i32 %190, %185
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
  %193 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !11
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !13
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %215, label %216

204:                                              ; preds = %59, %204
  %205 = phi i32 [ %212, %204 ], [ 0, %59 ]
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %207 = load i32, i32* %5, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !5
  %212 = add nuw nsw i32 %205, 1
  %213 = load i32, i32* %2, align 4, !tbaa !5
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %204, label %73, !llvm.loop !17

215:                                              ; preds = %73
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

216:                                              ; preds = %73
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !18
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !20
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
  %224 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !11
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %8) #8
  %233 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %234 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %233, i32* nonnull align 4 dereferenceable(4) %2)
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %56, !llvm.loop !21

237:                                              ; preds = %229, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_s257406029.cpp() #7 section ".text.startup" {
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
