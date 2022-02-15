; ModuleID = 'Project_CodeNet_C++1400/p03359/s411408186.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s411408186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411408186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %323

17:                                               ; preds = %0
  %18 = add i32 %15, -1
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %222, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = or i32 %21, 1
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i32 [ 0, %20 ], [ %215, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %20 ], [ %216, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %20 ], [ %213, %23 ]
  %27 = phi <4 x i32> [ zeroinitializer, %20 ], [ %214, %23 ]
  %28 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %29 = icmp eq <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %30 = icmp eq <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = add <4 x i32> %26, %31
  %34 = add <4 x i32> %27, %32
  %35 = icmp eq <4 x i32> %25, <i32 2, i32 2, i32 2, i32 2>
  %36 = icmp eq <4 x i32> %28, <i32 2, i32 2, i32 2, i32 2>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %33, %37
  %40 = add <4 x i32> %34, %38
  %41 = icmp eq <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %42 = icmp eq <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %39, %43
  %46 = add <4 x i32> %40, %44
  %47 = icmp eq <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %48 = icmp eq <4 x i32> %25, zeroinitializer
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %45, %49
  %52 = add <4 x i32> %46, %50
  %53 = icmp eq <4 x i32> %25, <i32 5, i32 5, i32 5, i32 5>
  %54 = icmp eq <4 x i32> %28, <i32 5, i32 5, i32 5, i32 5>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %51, %55
  %58 = add <4 x i32> %52, %56
  %59 = icmp eq <4 x i32> %25, <i32 6, i32 6, i32 6, i32 6>
  %60 = icmp eq <4 x i32> %28, <i32 6, i32 6, i32 6, i32 6>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %57, %61
  %64 = add <4 x i32> %58, %62
  %65 = icmp eq <4 x i32> %25, <i32 7, i32 7, i32 7, i32 7>
  %66 = icmp eq <4 x i32> %28, <i32 7, i32 7, i32 7, i32 7>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %63, %67
  %70 = add <4 x i32> %64, %68
  %71 = icmp eq <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %72 = icmp eq <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %69, %73
  %76 = add <4 x i32> %70, %74
  %77 = icmp eq <4 x i32> %25, <i32 9, i32 9, i32 9, i32 9>
  %78 = icmp eq <4 x i32> %28, <i32 9, i32 9, i32 9, i32 9>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %75, %79
  %82 = add <4 x i32> %76, %80
  %83 = icmp eq <4 x i32> %25, <i32 10, i32 10, i32 10, i32 10>
  %84 = icmp eq <4 x i32> %28, <i32 10, i32 10, i32 10, i32 10>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %81, %85
  %88 = add <4 x i32> %82, %86
  %89 = icmp eq <4 x i32> %25, <i32 11, i32 11, i32 11, i32 11>
  %90 = icmp eq <4 x i32> %28, <i32 11, i32 11, i32 11, i32 11>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %87, %91
  %94 = add <4 x i32> %88, %92
  %95 = icmp eq <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %96 = icmp eq <4 x i32> %28, <i32 12, i32 12, i32 12, i32 12>
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %93, %97
  %100 = add <4 x i32> %94, %98
  %101 = icmp eq <4 x i32> %25, <i32 13, i32 13, i32 13, i32 13>
  %102 = icmp eq <4 x i32> %28, <i32 13, i32 13, i32 13, i32 13>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = add <4 x i32> %99, %103
  %106 = add <4 x i32> %100, %104
  %107 = icmp eq <4 x i32> %25, <i32 14, i32 14, i32 14, i32 14>
  %108 = icmp eq <4 x i32> %28, <i32 14, i32 14, i32 14, i32 14>
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = add <4 x i32> %105, %109
  %112 = add <4 x i32> %106, %110
  %113 = icmp eq <4 x i32> %25, <i32 15, i32 15, i32 15, i32 15>
  %114 = icmp eq <4 x i32> %28, <i32 15, i32 15, i32 15, i32 15>
  %115 = zext <4 x i1> %113 to <4 x i32>
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = add <4 x i32> %111, %115
  %118 = add <4 x i32> %112, %116
  %119 = icmp eq <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %120 = icmp eq <4 x i32> %28, <i32 16, i32 16, i32 16, i32 16>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = add <4 x i32> %117, %121
  %124 = add <4 x i32> %118, %122
  %125 = icmp eq <4 x i32> %25, <i32 17, i32 17, i32 17, i32 17>
  %126 = icmp eq <4 x i32> %28, <i32 17, i32 17, i32 17, i32 17>
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = add <4 x i32> %123, %127
  %130 = add <4 x i32> %124, %128
  %131 = icmp eq <4 x i32> %25, <i32 18, i32 18, i32 18, i32 18>
  %132 = icmp eq <4 x i32> %28, <i32 18, i32 18, i32 18, i32 18>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = add <4 x i32> %129, %133
  %136 = add <4 x i32> %130, %134
  %137 = icmp eq <4 x i32> %25, <i32 19, i32 19, i32 19, i32 19>
  %138 = icmp eq <4 x i32> %28, <i32 19, i32 19, i32 19, i32 19>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = add <4 x i32> %135, %139
  %142 = add <4 x i32> %136, %140
  %143 = icmp eq <4 x i32> %25, <i32 20, i32 20, i32 20, i32 20>
  %144 = icmp eq <4 x i32> %28, <i32 20, i32 20, i32 20, i32 20>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %141, %145
  %148 = add <4 x i32> %142, %146
  %149 = icmp eq <4 x i32> %25, <i32 21, i32 21, i32 21, i32 21>
  %150 = icmp eq <4 x i32> %28, <i32 21, i32 21, i32 21, i32 21>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = add <4 x i32> %147, %151
  %154 = add <4 x i32> %148, %152
  %155 = icmp eq <4 x i32> %25, <i32 22, i32 22, i32 22, i32 22>
  %156 = icmp eq <4 x i32> %28, <i32 22, i32 22, i32 22, i32 22>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = add <4 x i32> %153, %157
  %160 = add <4 x i32> %154, %158
  %161 = icmp eq <4 x i32> %25, <i32 23, i32 23, i32 23, i32 23>
  %162 = icmp eq <4 x i32> %28, <i32 23, i32 23, i32 23, i32 23>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = add <4 x i32> %159, %163
  %166 = add <4 x i32> %160, %164
  %167 = icmp eq <4 x i32> %25, <i32 24, i32 24, i32 24, i32 24>
  %168 = icmp eq <4 x i32> %28, <i32 24, i32 24, i32 24, i32 24>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = add <4 x i32> %165, %169
  %172 = add <4 x i32> %166, %170
  %173 = icmp eq <4 x i32> %25, <i32 25, i32 25, i32 25, i32 25>
  %174 = icmp eq <4 x i32> %28, <i32 25, i32 25, i32 25, i32 25>
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = add <4 x i32> %171, %175
  %178 = add <4 x i32> %172, %176
  %179 = icmp eq <4 x i32> %25, <i32 26, i32 26, i32 26, i32 26>
  %180 = icmp eq <4 x i32> %28, <i32 26, i32 26, i32 26, i32 26>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = add <4 x i32> %177, %181
  %184 = add <4 x i32> %178, %182
  %185 = icmp eq <4 x i32> %25, <i32 27, i32 27, i32 27, i32 27>
  %186 = icmp eq <4 x i32> %28, <i32 27, i32 27, i32 27, i32 27>
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = zext <4 x i1> %186 to <4 x i32>
  %189 = add <4 x i32> %183, %187
  %190 = add <4 x i32> %184, %188
  %191 = icmp eq <4 x i32> %25, <i32 28, i32 28, i32 28, i32 28>
  %192 = icmp eq <4 x i32> %28, <i32 28, i32 28, i32 28, i32 28>
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = zext <4 x i1> %192 to <4 x i32>
  %195 = add <4 x i32> %189, %193
  %196 = add <4 x i32> %190, %194
  %197 = icmp eq <4 x i32> %25, <i32 29, i32 29, i32 29, i32 29>
  %198 = icmp eq <4 x i32> %28, <i32 29, i32 29, i32 29, i32 29>
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = add <4 x i32> %195, %199
  %202 = add <4 x i32> %196, %200
  %203 = icmp eq <4 x i32> %25, <i32 30, i32 30, i32 30, i32 30>
  %204 = icmp eq <4 x i32> %28, <i32 30, i32 30, i32 30, i32 30>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = add <4 x i32> %201, %205
  %208 = add <4 x i32> %202, %206
  %209 = icmp eq <4 x i32> %25, <i32 31, i32 31, i32 31, i32 31>
  %210 = icmp eq <4 x i32> %28, <i32 31, i32 31, i32 31, i32 31>
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = add <4 x i32> %207, %211
  %214 = add <4 x i32> %208, %212
  %215 = add nuw i32 %24, 8
  %216 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %217 = icmp eq i32 %215, %21
  br i1 %217, label %218, label %23, !llvm.loop !15

218:                                              ; preds = %23
  %219 = add <4 x i32> %214, %213
  %220 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %219)
  %221 = icmp eq i32 %18, %21
  br i1 %221, label %323, label %222

222:                                              ; preds = %17, %218
  %223 = phi i32 [ 1, %17 ], [ %22, %218 ]
  %224 = phi i32 [ 0, %17 ], [ %220, %218 ]
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi i32 [ %321, %225 ], [ %223, %222 ]
  %227 = phi i32 [ %320, %225 ], [ %224, %222 ]
  %228 = icmp eq i32 %226, 1
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %227, %229
  %231 = icmp eq i32 %226, 2
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %230, %232
  %234 = icmp eq i32 %226, 3
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %233, %235
  %237 = icmp eq i32 %226, 4
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %236, %238
  %240 = icmp eq i32 %226, 5
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %239, %241
  %243 = icmp eq i32 %226, 6
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %242, %244
  %246 = icmp eq i32 %226, 7
  %247 = zext i1 %246 to i32
  %248 = add nsw i32 %245, %247
  %249 = icmp eq i32 %226, 8
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %248, %250
  %252 = icmp eq i32 %226, 9
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %251, %253
  %255 = icmp eq i32 %226, 10
  %256 = zext i1 %255 to i32
  %257 = add nsw i32 %254, %256
  %258 = icmp eq i32 %226, 11
  %259 = zext i1 %258 to i32
  %260 = add nsw i32 %257, %259
  %261 = icmp eq i32 %226, 12
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %260, %262
  %264 = icmp eq i32 %226, 13
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %263, %265
  %267 = icmp eq i32 %226, 14
  %268 = zext i1 %267 to i32
  %269 = add nsw i32 %266, %268
  %270 = icmp eq i32 %226, 15
  %271 = zext i1 %270 to i32
  %272 = add nsw i32 %269, %271
  %273 = icmp eq i32 %226, 16
  %274 = zext i1 %273 to i32
  %275 = add nsw i32 %272, %274
  %276 = icmp eq i32 %226, 17
  %277 = zext i1 %276 to i32
  %278 = add nsw i32 %275, %277
  %279 = icmp eq i32 %226, 18
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 %278, %280
  %282 = icmp eq i32 %226, 19
  %283 = zext i1 %282 to i32
  %284 = add nsw i32 %281, %283
  %285 = icmp eq i32 %226, 20
  %286 = zext i1 %285 to i32
  %287 = add nsw i32 %284, %286
  %288 = icmp eq i32 %226, 21
  %289 = zext i1 %288 to i32
  %290 = add nsw i32 %287, %289
  %291 = icmp eq i32 %226, 22
  %292 = zext i1 %291 to i32
  %293 = add nsw i32 %290, %292
  %294 = icmp eq i32 %226, 23
  %295 = zext i1 %294 to i32
  %296 = add nsw i32 %293, %295
  %297 = icmp eq i32 %226, 24
  %298 = zext i1 %297 to i32
  %299 = add nsw i32 %296, %298
  %300 = icmp eq i32 %226, 25
  %301 = zext i1 %300 to i32
  %302 = add nsw i32 %299, %301
  %303 = icmp eq i32 %226, 26
  %304 = zext i1 %303 to i32
  %305 = add nsw i32 %302, %304
  %306 = icmp eq i32 %226, 27
  %307 = zext i1 %306 to i32
  %308 = add nsw i32 %305, %307
  %309 = icmp eq i32 %226, 28
  %310 = zext i1 %309 to i32
  %311 = add nsw i32 %308, %310
  %312 = icmp eq i32 %226, 29
  %313 = zext i1 %312 to i32
  %314 = add nsw i32 %311, %313
  %315 = icmp eq i32 %226, 30
  %316 = zext i1 %315 to i32
  %317 = add nsw i32 %314, %316
  %318 = icmp eq i32 %226, 31
  %319 = zext i1 %318 to i32
  %320 = add nsw i32 %317, %319
  %321 = add nuw nsw i32 %226, 1
  %322 = icmp eq i32 %321, %15
  br i1 %322, label %323, label %225, !llvm.loop !18

323:                                              ; preds = %225, %218, %0
  %324 = phi i32 [ 0, %0 ], [ %220, %218 ], [ %320, %225 ]
  %325 = load i32, i32* %2, align 4, !tbaa !13
  %326 = icmp slt i32 %325, 1
  br i1 %326, label %391, label %327

327:                                              ; preds = %323
  %328 = icmp ult i32 %325, 8
  br i1 %328, label %388, label %329

329:                                              ; preds = %327
  %330 = and i32 %325, -8
  %331 = or i32 %330, 1
  %332 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %324, i32 0
  %333 = insertelement <4 x i32> poison, i32 %15, i32 0
  %334 = shufflevector <4 x i32> %333, <4 x i32> poison, <4 x i32> zeroinitializer
  %335 = insertelement <4 x i32> poison, i32 %15, i32 0
  %336 = shufflevector <4 x i32> %335, <4 x i32> poison, <4 x i32> zeroinitializer
  %337 = add i32 %330, -8
  %338 = lshr exact i32 %337, 3
  %339 = add nuw nsw i32 %338, 1
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %337, 0
  br i1 %341, label %367, label %342

342:                                              ; preds = %329
  %343 = and i32 %339, 1073741822
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %342 ], [ %364, %344 ]
  %346 = phi <4 x i32> [ %332, %342 ], [ %362, %344 ]
  %347 = phi <4 x i32> [ zeroinitializer, %342 ], [ %363, %344 ]
  %348 = phi i32 [ %343, %342 ], [ %365, %344 ]
  %349 = add <4 x i32> %345, <i32 4, i32 4, i32 4, i32 4>
  %350 = icmp eq <4 x i32> %334, %345
  %351 = icmp eq <4 x i32> %336, %349
  %352 = zext <4 x i1> %350 to <4 x i32>
  %353 = zext <4 x i1> %351 to <4 x i32>
  %354 = add <4 x i32> %346, %352
  %355 = add <4 x i32> %347, %353
  %356 = add <4 x i32> %345, <i32 8, i32 8, i32 8, i32 8>
  %357 = add <4 x i32> %345, <i32 12, i32 12, i32 12, i32 12>
  %358 = icmp eq <4 x i32> %334, %356
  %359 = icmp eq <4 x i32> %336, %357
  %360 = zext <4 x i1> %358 to <4 x i32>
  %361 = zext <4 x i1> %359 to <4 x i32>
  %362 = add <4 x i32> %354, %360
  %363 = add <4 x i32> %355, %361
  %364 = add <4 x i32> %345, <i32 16, i32 16, i32 16, i32 16>
  %365 = add i32 %348, -2
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %344, !llvm.loop !20

367:                                              ; preds = %344, %329
  %368 = phi <4 x i32> [ undef, %329 ], [ %362, %344 ]
  %369 = phi <4 x i32> [ undef, %329 ], [ %363, %344 ]
  %370 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %329 ], [ %364, %344 ]
  %371 = phi <4 x i32> [ %332, %329 ], [ %362, %344 ]
  %372 = phi <4 x i32> [ zeroinitializer, %329 ], [ %363, %344 ]
  %373 = icmp eq i32 %340, 0
  br i1 %373, label %382, label %374

374:                                              ; preds = %367
  %375 = add <4 x i32> %370, <i32 4, i32 4, i32 4, i32 4>
  %376 = icmp eq <4 x i32> %336, %375
  %377 = zext <4 x i1> %376 to <4 x i32>
  %378 = add <4 x i32> %372, %377
  %379 = icmp eq <4 x i32> %334, %370
  %380 = zext <4 x i1> %379 to <4 x i32>
  %381 = add <4 x i32> %371, %380
  br label %382

382:                                              ; preds = %367, %374
  %383 = phi <4 x i32> [ %368, %367 ], [ %381, %374 ]
  %384 = phi <4 x i32> [ %369, %367 ], [ %378, %374 ]
  %385 = add <4 x i32> %384, %383
  %386 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %385)
  %387 = icmp eq i32 %325, %330
  br i1 %387, label %391, label %388

388:                                              ; preds = %327, %382
  %389 = phi i32 [ 1, %327 ], [ %331, %382 ]
  %390 = phi i32 [ %324, %327 ], [ %386, %382 ]
  br label %423

391:                                              ; preds = %423, %382, %323
  %392 = phi i32 [ %324, %323 ], [ %386, %382 ], [ %428, %423 ]
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %392)
  %394 = bitcast %"class.std::basic_ostream"* %393 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !5
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %"class.std::basic_ostream"* %393 to i8*
  %400 = add nsw i64 %398, 240
  %401 = getelementptr inbounds i8, i8* %399, i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !21
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %391
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

406:                                              ; preds = %391
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !22
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !24
  br label %419

413:                                              ; preds = %406
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
  %414 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !5
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = call signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
  br label %419

419:                                              ; preds = %410, %413
  %420 = phi i8 [ %412, %410 ], [ %418, %413 ]
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393, i8 signext %420)
  %422 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0

423:                                              ; preds = %388, %423
  %424 = phi i32 [ %429, %423 ], [ %389, %388 ]
  %425 = phi i32 [ %428, %423 ], [ %390, %388 ]
  %426 = icmp eq i32 %15, %424
  %427 = zext i1 %426 to i32
  %428 = add nsw i32 %425, %427
  %429 = add nuw i32 %424, 1
  %430 = icmp eq i32 %424, %325
  br i1 %430, label %391, label %423, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s411408186.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16, !17}
!21 = !{!9, !10, i64 240}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !16, !19, !17}
