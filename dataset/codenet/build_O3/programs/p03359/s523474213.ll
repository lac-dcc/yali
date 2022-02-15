; ModuleID = 'Project_CodeNet_C++1400/p03359/s523474213.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s523474213.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523474213.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %282, label %10

10:                                               ; preds = %0
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %28, label %12

12:                                               ; preds = %10
  %13 = add i32 %8, -8
  %14 = lshr i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = icmp ult i32 %8, 8
  %17 = and i32 %8, -8
  %18 = or i32 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %7, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %7, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = and i32 %15, 1
  %24 = icmp ult i32 %13, 8
  %25 = and i32 %15, 1073741822
  %26 = icmp eq i32 %23, 0
  %27 = icmp eq i32 %8, %17
  br label %286

28:                                               ; preds = %10
  %29 = icmp ult i32 %7, 8
  br i1 %29, label %240, label %30

30:                                               ; preds = %28
  %31 = and i32 %7, -8
  %32 = or i32 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %7, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %7, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i32 [ 0, %30 ], [ %233, %37 ]
  %39 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %30 ], [ %234, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %30 ], [ %231, %37 ]
  %41 = phi <4 x i32> [ zeroinitializer, %30 ], [ %232, %37 ]
  %42 = add <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %43 = icmp eq <4 x i32> %39, %34
  %44 = icmp eq <4 x i32> %42, %36
  %45 = icmp eq <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %46 = icmp eq <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %40, %47
  %50 = add <4 x i32> %41, %48
  %51 = icmp eq <4 x i32> %39, <i32 2, i32 2, i32 2, i32 2>
  %52 = icmp eq <4 x i32> %42, <i32 2, i32 2, i32 2, i32 2>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %49, %53
  %56 = add <4 x i32> %50, %54
  %57 = icmp eq <4 x i32> %39, <i32 3, i32 3, i32 3, i32 3>
  %58 = icmp eq <4 x i32> %42, <i32 3, i32 3, i32 3, i32 3>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %55, %59
  %62 = add <4 x i32> %56, %60
  %63 = icmp eq <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %64 = icmp eq <4 x i32> %39, zeroinitializer
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %61, %65
  %68 = add <4 x i32> %62, %66
  %69 = icmp eq <4 x i32> %39, <i32 5, i32 5, i32 5, i32 5>
  %70 = icmp eq <4 x i32> %42, <i32 5, i32 5, i32 5, i32 5>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %67, %71
  %74 = add <4 x i32> %68, %72
  %75 = icmp eq <4 x i32> %39, <i32 6, i32 6, i32 6, i32 6>
  %76 = icmp eq <4 x i32> %42, <i32 6, i32 6, i32 6, i32 6>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %73, %77
  %80 = add <4 x i32> %74, %78
  %81 = icmp eq <4 x i32> %39, <i32 7, i32 7, i32 7, i32 7>
  %82 = icmp eq <4 x i32> %42, <i32 7, i32 7, i32 7, i32 7>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %79, %83
  %86 = add <4 x i32> %80, %84
  %87 = icmp eq <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %88 = icmp eq <4 x i32> %42, <i32 8, i32 8, i32 8, i32 8>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %85, %89
  %92 = add <4 x i32> %86, %90
  %93 = icmp eq <4 x i32> %39, <i32 9, i32 9, i32 9, i32 9>
  %94 = icmp eq <4 x i32> %42, <i32 9, i32 9, i32 9, i32 9>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %91, %95
  %98 = add <4 x i32> %92, %96
  %99 = icmp eq <4 x i32> %39, <i32 10, i32 10, i32 10, i32 10>
  %100 = icmp eq <4 x i32> %42, <i32 10, i32 10, i32 10, i32 10>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %97, %101
  %104 = add <4 x i32> %98, %102
  %105 = icmp eq <4 x i32> %39, <i32 11, i32 11, i32 11, i32 11>
  %106 = icmp eq <4 x i32> %42, <i32 11, i32 11, i32 11, i32 11>
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = add <4 x i32> %103, %107
  %110 = add <4 x i32> %104, %108
  %111 = icmp eq <4 x i32> %39, <i32 12, i32 12, i32 12, i32 12>
  %112 = icmp eq <4 x i32> %42, <i32 12, i32 12, i32 12, i32 12>
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = zext <4 x i1> %112 to <4 x i32>
  %115 = add <4 x i32> %109, %113
  %116 = add <4 x i32> %110, %114
  %117 = icmp eq <4 x i32> %39, <i32 13, i32 13, i32 13, i32 13>
  %118 = icmp eq <4 x i32> %42, <i32 13, i32 13, i32 13, i32 13>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %115, %119
  %122 = add <4 x i32> %116, %120
  %123 = icmp eq <4 x i32> %39, <i32 14, i32 14, i32 14, i32 14>
  %124 = icmp eq <4 x i32> %42, <i32 14, i32 14, i32 14, i32 14>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = add <4 x i32> %121, %125
  %128 = add <4 x i32> %122, %126
  %129 = icmp eq <4 x i32> %39, <i32 15, i32 15, i32 15, i32 15>
  %130 = icmp eq <4 x i32> %42, <i32 15, i32 15, i32 15, i32 15>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %127, %131
  %134 = add <4 x i32> %128, %132
  %135 = icmp eq <4 x i32> %39, <i32 16, i32 16, i32 16, i32 16>
  %136 = icmp eq <4 x i32> %42, <i32 16, i32 16, i32 16, i32 16>
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = add <4 x i32> %133, %137
  %140 = add <4 x i32> %134, %138
  %141 = icmp eq <4 x i32> %39, <i32 17, i32 17, i32 17, i32 17>
  %142 = icmp eq <4 x i32> %42, <i32 17, i32 17, i32 17, i32 17>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = add <4 x i32> %139, %143
  %146 = add <4 x i32> %140, %144
  %147 = icmp eq <4 x i32> %39, <i32 18, i32 18, i32 18, i32 18>
  %148 = icmp eq <4 x i32> %42, <i32 18, i32 18, i32 18, i32 18>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = add <4 x i32> %145, %149
  %152 = add <4 x i32> %146, %150
  %153 = icmp eq <4 x i32> %39, <i32 19, i32 19, i32 19, i32 19>
  %154 = icmp eq <4 x i32> %42, <i32 19, i32 19, i32 19, i32 19>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = add <4 x i32> %151, %155
  %158 = add <4 x i32> %152, %156
  %159 = icmp eq <4 x i32> %39, <i32 20, i32 20, i32 20, i32 20>
  %160 = icmp eq <4 x i32> %42, <i32 20, i32 20, i32 20, i32 20>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = add <4 x i32> %157, %161
  %164 = add <4 x i32> %158, %162
  %165 = icmp eq <4 x i32> %39, <i32 21, i32 21, i32 21, i32 21>
  %166 = icmp eq <4 x i32> %42, <i32 21, i32 21, i32 21, i32 21>
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = add <4 x i32> %163, %167
  %170 = add <4 x i32> %164, %168
  %171 = icmp eq <4 x i32> %39, <i32 22, i32 22, i32 22, i32 22>
  %172 = icmp eq <4 x i32> %42, <i32 22, i32 22, i32 22, i32 22>
  %173 = zext <4 x i1> %171 to <4 x i32>
  %174 = zext <4 x i1> %172 to <4 x i32>
  %175 = add <4 x i32> %169, %173
  %176 = add <4 x i32> %170, %174
  %177 = icmp eq <4 x i32> %39, <i32 23, i32 23, i32 23, i32 23>
  %178 = icmp eq <4 x i32> %42, <i32 23, i32 23, i32 23, i32 23>
  %179 = zext <4 x i1> %177 to <4 x i32>
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = add <4 x i32> %175, %179
  %182 = add <4 x i32> %176, %180
  %183 = icmp eq <4 x i32> %39, <i32 24, i32 24, i32 24, i32 24>
  %184 = icmp eq <4 x i32> %42, <i32 24, i32 24, i32 24, i32 24>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = add <4 x i32> %181, %185
  %188 = add <4 x i32> %182, %186
  %189 = icmp eq <4 x i32> %39, <i32 25, i32 25, i32 25, i32 25>
  %190 = icmp eq <4 x i32> %42, <i32 25, i32 25, i32 25, i32 25>
  %191 = zext <4 x i1> %189 to <4 x i32>
  %192 = zext <4 x i1> %190 to <4 x i32>
  %193 = add <4 x i32> %187, %191
  %194 = add <4 x i32> %188, %192
  %195 = icmp eq <4 x i32> %39, <i32 26, i32 26, i32 26, i32 26>
  %196 = icmp eq <4 x i32> %42, <i32 26, i32 26, i32 26, i32 26>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = add <4 x i32> %193, %197
  %200 = add <4 x i32> %194, %198
  %201 = icmp eq <4 x i32> %39, <i32 27, i32 27, i32 27, i32 27>
  %202 = icmp eq <4 x i32> %42, <i32 27, i32 27, i32 27, i32 27>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = add <4 x i32> %199, %203
  %206 = add <4 x i32> %200, %204
  %207 = icmp eq <4 x i32> %39, <i32 28, i32 28, i32 28, i32 28>
  %208 = icmp eq <4 x i32> %42, <i32 28, i32 28, i32 28, i32 28>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = add <4 x i32> %205, %209
  %212 = add <4 x i32> %206, %210
  %213 = icmp eq <4 x i32> %39, <i32 29, i32 29, i32 29, i32 29>
  %214 = icmp eq <4 x i32> %42, <i32 29, i32 29, i32 29, i32 29>
  %215 = zext <4 x i1> %213 to <4 x i32>
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = add <4 x i32> %211, %215
  %218 = add <4 x i32> %212, %216
  %219 = icmp eq <4 x i32> %39, <i32 30, i32 30, i32 30, i32 30>
  %220 = icmp eq <4 x i32> %42, <i32 30, i32 30, i32 30, i32 30>
  %221 = zext <4 x i1> %219 to <4 x i32>
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = add <4 x i32> %217, %221
  %224 = add <4 x i32> %218, %222
  %225 = icmp eq <4 x i32> %39, <i32 31, i32 31, i32 31, i32 31>
  %226 = icmp eq <4 x i32> %42, <i32 31, i32 31, i32 31, i32 31>
  %227 = zext <4 x i1> %225 to <4 x i32>
  %228 = zext <4 x i1> %226 to <4 x i32>
  %229 = add <4 x i32> %223, %227
  %230 = add <4 x i32> %224, %228
  %231 = select <4 x i1> %43, <4 x i32> %40, <4 x i32> %229
  %232 = select <4 x i1> %44, <4 x i32> %41, <4 x i32> %230
  %233 = add nuw i32 %38, 8
  %234 = add <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %235 = icmp eq i32 %233, %31
  br i1 %235, label %236, label %37, !llvm.loop !9

236:                                              ; preds = %37
  %237 = add <4 x i32> %232, %231
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i32 %7, %31
  br i1 %239, label %282, label %240

240:                                              ; preds = %28, %236
  %241 = phi i32 [ 1, %28 ], [ %32, %236 ]
  %242 = phi i32 [ 0, %28 ], [ %238, %236 ]
  br label %243

243:                                              ; preds = %240, %278
  %244 = phi i32 [ %280, %278 ], [ %241, %240 ]
  %245 = phi i32 [ %279, %278 ], [ %242, %240 ]
  %246 = icmp eq i32 %244, %7
  br i1 %246, label %278, label %247

247:                                              ; preds = %243
  %248 = insertelement <16 x i32> poison, i32 %244, i32 0
  %249 = shufflevector <16 x i32> %248, <16 x i32> poison, <16 x i32> zeroinitializer
  %250 = icmp eq <16 x i32> %249, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %251 = insertelement <8 x i32> poison, i32 %244, i32 0
  %252 = shufflevector <8 x i32> %251, <8 x i32> poison, <8 x i32> zeroinitializer
  %253 = icmp eq <8 x i32> %252, <i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %254 = insertelement <4 x i32> poison, i32 %244, i32 0
  %255 = shufflevector <4 x i32> %254, <4 x i32> poison, <4 x i32> zeroinitializer
  %256 = icmp eq <4 x i32> %255, <i32 25, i32 26, i32 27, i32 28>
  %257 = icmp eq i32 %244, 29
  %258 = zext i1 %257 to i32
  %259 = icmp eq i32 %244, 30
  %260 = zext i1 %259 to i32
  %261 = icmp eq i32 %244, 31
  %262 = zext i1 %261 to i32
  %263 = bitcast <16 x i1> %250 to i16
  %264 = call i16 @llvm.ctpop.i16(i16 %263), !range !12
  %265 = zext i16 %264 to i32
  %266 = bitcast <8 x i1> %253 to i8
  %267 = call i8 @llvm.ctpop.i8(i8 %266), !range !13
  %268 = zext i8 %267 to i32
  %269 = add nuw nsw i32 %265, %268
  %270 = bitcast <4 x i1> %256 to i4
  %271 = call i4 @llvm.ctpop.i4(i4 %270), !range !14
  %272 = zext i4 %271 to i32
  %273 = add nuw nsw i32 %269, %272
  %274 = add nuw nsw i32 %273, %258
  %275 = add nuw nsw i32 %274, %260
  %276 = add nuw nsw i32 %275, %262
  %277 = add nsw i32 %276, %245
  br label %278

278:                                              ; preds = %247, %243
  %279 = phi i32 [ %245, %243 ], [ %277, %247 ]
  %280 = add nuw i32 %244, 1
  %281 = icmp eq i32 %244, %7
  br i1 %281, label %282, label %243, !llvm.loop !15

282:                                              ; preds = %377, %278, %236, %0
  %283 = phi i32 [ 0, %0 ], [ %238, %236 ], [ %279, %278 ], [ %378, %377 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

286:                                              ; preds = %12, %377
  %287 = phi i32 [ %379, %377 ], [ 1, %12 ]
  %288 = phi i32 [ %378, %377 ], [ 0, %12 ]
  %289 = icmp eq i32 %287, %7
  br i1 %289, label %290, label %338

290:                                              ; preds = %286
  br i1 %16, label %335, label %291

291:                                              ; preds = %290
  %292 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %288, i32 0
  br i1 %24, label %316, label %293

293:                                              ; preds = %291, %293
  %294 = phi <4 x i32> [ %313, %293 ], [ <i32 1, i32 2, i32 3, i32 4>, %291 ]
  %295 = phi <4 x i32> [ %311, %293 ], [ %292, %291 ]
  %296 = phi <4 x i32> [ %312, %293 ], [ zeroinitializer, %291 ]
  %297 = phi i32 [ %314, %293 ], [ %25, %291 ]
  %298 = add <4 x i32> %294, <i32 4, i32 4, i32 4, i32 4>
  %299 = icmp eq <4 x i32> %20, %294
  %300 = icmp eq <4 x i32> %22, %298
  %301 = zext <4 x i1> %299 to <4 x i32>
  %302 = zext <4 x i1> %300 to <4 x i32>
  %303 = add <4 x i32> %295, %301
  %304 = add <4 x i32> %296, %302
  %305 = add <4 x i32> %294, <i32 8, i32 8, i32 8, i32 8>
  %306 = add <4 x i32> %294, <i32 12, i32 12, i32 12, i32 12>
  %307 = icmp eq <4 x i32> %20, %305
  %308 = icmp eq <4 x i32> %22, %306
  %309 = zext <4 x i1> %307 to <4 x i32>
  %310 = zext <4 x i1> %308 to <4 x i32>
  %311 = add <4 x i32> %303, %309
  %312 = add <4 x i32> %304, %310
  %313 = add <4 x i32> %294, <i32 16, i32 16, i32 16, i32 16>
  %314 = add i32 %297, -2
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %293, !llvm.loop !17

316:                                              ; preds = %293, %291
  %317 = phi <4 x i32> [ undef, %291 ], [ %311, %293 ]
  %318 = phi <4 x i32> [ undef, %291 ], [ %312, %293 ]
  %319 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %291 ], [ %313, %293 ]
  %320 = phi <4 x i32> [ %292, %291 ], [ %311, %293 ]
  %321 = phi <4 x i32> [ zeroinitializer, %291 ], [ %312, %293 ]
  br i1 %26, label %330, label %322

322:                                              ; preds = %316
  %323 = add <4 x i32> %319, <i32 4, i32 4, i32 4, i32 4>
  %324 = icmp eq <4 x i32> %22, %323
  %325 = zext <4 x i1> %324 to <4 x i32>
  %326 = add <4 x i32> %321, %325
  %327 = icmp eq <4 x i32> %20, %319
  %328 = zext <4 x i1> %327 to <4 x i32>
  %329 = add <4 x i32> %320, %328
  br label %330

330:                                              ; preds = %316, %322
  %331 = phi <4 x i32> [ %317, %316 ], [ %329, %322 ]
  %332 = phi <4 x i32> [ %318, %316 ], [ %326, %322 ]
  %333 = add <4 x i32> %332, %331
  %334 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %333)
  br i1 %27, label %377, label %335

335:                                              ; preds = %290, %330
  %336 = phi i32 [ 1, %290 ], [ %18, %330 ]
  %337 = phi i32 [ %288, %290 ], [ %334, %330 ]
  br label %369

338:                                              ; preds = %286
  %339 = insertelement <16 x i32> poison, i32 %287, i32 0
  %340 = shufflevector <16 x i32> %339, <16 x i32> poison, <16 x i32> zeroinitializer
  %341 = icmp eq <16 x i32> %340, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %342 = insertelement <8 x i32> poison, i32 %287, i32 0
  %343 = shufflevector <8 x i32> %342, <8 x i32> poison, <8 x i32> zeroinitializer
  %344 = icmp eq <8 x i32> %343, <i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %345 = insertelement <4 x i32> poison, i32 %287, i32 0
  %346 = shufflevector <4 x i32> %345, <4 x i32> poison, <4 x i32> zeroinitializer
  %347 = icmp eq <4 x i32> %346, <i32 25, i32 26, i32 27, i32 28>
  %348 = icmp eq i32 %287, 29
  %349 = zext i1 %348 to i32
  %350 = icmp eq i32 %287, 30
  %351 = zext i1 %350 to i32
  %352 = icmp eq i32 %287, 31
  %353 = zext i1 %352 to i32
  %354 = bitcast <16 x i1> %341 to i16
  %355 = call i16 @llvm.ctpop.i16(i16 %354), !range !12
  %356 = zext i16 %355 to i32
  %357 = bitcast <8 x i1> %344 to i8
  %358 = call i8 @llvm.ctpop.i8(i8 %357), !range !13
  %359 = zext i8 %358 to i32
  %360 = add nuw nsw i32 %356, %359
  %361 = bitcast <4 x i1> %347 to i4
  %362 = call i4 @llvm.ctpop.i4(i4 %361), !range !14
  %363 = zext i4 %362 to i32
  %364 = add nuw nsw i32 %360, %363
  %365 = add nuw nsw i32 %364, %349
  %366 = add nuw nsw i32 %365, %351
  %367 = add nuw nsw i32 %366, %353
  %368 = add nsw i32 %367, %288
  br label %377

369:                                              ; preds = %335, %369
  %370 = phi i32 [ %375, %369 ], [ %336, %335 ]
  %371 = phi i32 [ %374, %369 ], [ %337, %335 ]
  %372 = icmp eq i32 %7, %370
  %373 = zext i1 %372 to i32
  %374 = add nsw i32 %371, %373
  %375 = add nuw i32 %370, 1
  %376 = icmp eq i32 %370, %8
  br i1 %376, label %377, label %369, !llvm.loop !18

377:                                              ; preds = %369, %330, %338
  %378 = phi i32 [ %368, %338 ], [ %334, %330 ], [ %374, %369 ]
  %379 = add nuw i32 %287, 1
  %380 = icmp eq i32 %287, %7
  br i1 %380, label %282, label %286, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523474213.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i4 @llvm.ctpop.i4(i4) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{i16 0, i16 17}
!13 = !{i8 0, i8 9}
!14 = !{i4 0, i4 5}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = distinct !{!19, !10}
