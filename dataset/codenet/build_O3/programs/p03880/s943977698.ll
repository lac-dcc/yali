; ModuleID = 'Project_CodeNet_C++1400/p03880/s943977698.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s943977698.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@intmax = dso_local local_unnamed_addr global i32 2147483647, align 4
@intmin = dso_local local_unnamed_addr global i32 -2147483648, align 4
@llmax = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@llmin = dso_local local_unnamed_addr global i64 -9223372036854775807, align 8
@iinf = dso_local local_unnamed_addr global i32 0, align 4
@inf = dso_local local_unnamed_addr global i64 0, align 8
@eps = dso_local local_unnamed_addr global double 0x3DA5FD7FE1796495, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943977698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [32 x i64], align 16
  %3 = bitcast [32 x i64]* %2 to i8*
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %0, %27
  %12 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %13 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %14 = getelementptr inbounds i64, i64* %8, i64 %12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = load i64, i64* %14, align 8, !tbaa !5
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %24, %11
  %20 = phi i64 [ 0, %11 ], [ 1, %24 ], [ 2, %185 ], [ 3, %188 ], [ 4, %191 ], [ 5, %194 ], [ 6, %197 ], [ 7, %200 ], [ 8, %203 ], [ 9, %206 ], [ 10, %209 ], [ 11, %212 ], [ 12, %215 ], [ 13, %218 ], [ 14, %221 ], [ 15, %224 ], [ 16, %227 ], [ 17, %230 ], [ 18, %233 ], [ 19, %236 ], [ 20, %239 ], [ 21, %242 ], [ 22, %245 ], [ 23, %248 ], [ 24, %251 ], [ 25, %254 ], [ 26, %257 ], [ 27, %260 ], [ 28, %263 ], [ 29, %266 ], [ 30, %269 ], [ 31, %272 ]
  %21 = getelementptr inbounds [32 x i64], [32 x i64]* %2, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %21, align 8, !tbaa !5
  br label %27

24:                                               ; preds = %11
  %25 = and i64 %16, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %185, label %19

27:                                               ; preds = %272, %19
  %28 = xor i64 %16, %13
  %29 = add nuw nsw i64 %12, 1
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %11, label %32, !llvm.loop !9

32:                                               ; preds = %27, %0
  %33 = phi i64 [ 0, %0 ], [ %28, %27 ]
  br label %34

34:                                               ; preds = %32, %116
  %35 = phi i64 [ %121, %116 ], [ 0, %32 ]
  %36 = phi i64 [ %119, %116 ], [ 31, %32 ]
  %37 = phi i64 [ %118, %116 ], [ 0, %32 ]
  %38 = phi i64 [ %117, %116 ], [ %33, %32 ]
  %39 = sub i64 30, %35
  %40 = lshr i64 %39, 1
  %41 = add nuw i64 %40, 1
  %42 = sub i64 32, %35
  %43 = shl nuw i64 1, %36
  %44 = and i64 %43, %38
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %34
  %47 = getelementptr inbounds [32 x i64], [32 x i64]* %2, i64 0, i64 %36
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %152, label %50

50:                                               ; preds = %46, %34
  %51 = trunc i64 %36 to i32
  %52 = shl nuw i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = and i64 %38, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %116, label %56

56:                                               ; preds = %50
  %57 = add nsw i64 %37, 1
  %58 = icmp ult i64 %42, 2
  br i1 %58, label %106, label %59

59:                                               ; preds = %56
  %60 = and i64 %42, -2
  %61 = sub i64 %36, %60
  %62 = insertelement <2 x i64> poison, i64 %36, i32 0
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> zeroinitializer
  %64 = add <2 x i64> %63, <i64 0, i64 -1>
  %65 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %38, i32 0
  %66 = and i64 %41, 3
  %67 = icmp ult i64 %39, 6
  br i1 %67, label %88, label %68

68:                                               ; preds = %59
  %69 = and i64 %41, -4
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi <2 x i64> [ %64, %68 ], [ %85, %70 ]
  %72 = phi <2 x i64> [ %65, %68 ], [ %84, %70 ]
  %73 = phi i64 [ %69, %68 ], [ %86, %70 ]
  %74 = shl nuw <2 x i64> <i64 1, i64 1>, %71
  %75 = xor <2 x i64> %74, %72
  %76 = add <2 x i64> %71, <i64 -2, i64 -2>
  %77 = shl nuw <2 x i64> <i64 1, i64 1>, %76
  %78 = xor <2 x i64> %77, %75
  %79 = add <2 x i64> %71, <i64 -4, i64 -4>
  %80 = shl nuw <2 x i64> <i64 1, i64 1>, %79
  %81 = xor <2 x i64> %80, %78
  %82 = add <2 x i64> %71, <i64 -6, i64 -6>
  %83 = shl nuw <2 x i64> <i64 1, i64 1>, %82
  %84 = xor <2 x i64> %83, %81
  %85 = add <2 x i64> %71, <i64 -8, i64 -8>
  %86 = add i64 %73, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %70, !llvm.loop !11

88:                                               ; preds = %70, %59
  %89 = phi <2 x i64> [ undef, %59 ], [ %84, %70 ]
  %90 = phi <2 x i64> [ %64, %59 ], [ %85, %70 ]
  %91 = phi <2 x i64> [ %65, %59 ], [ %84, %70 ]
  %92 = icmp eq i64 %66, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %88, %93
  %94 = phi <2 x i64> [ %99, %93 ], [ %90, %88 ]
  %95 = phi <2 x i64> [ %98, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %100, %93 ], [ %66, %88 ]
  %97 = shl nuw <2 x i64> <i64 1, i64 1>, %94
  %98 = xor <2 x i64> %97, %95
  %99 = add <2 x i64> %94, <i64 -2, i64 -2>
  %100 = add i64 %96, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %93, !llvm.loop !13

102:                                              ; preds = %93, %88
  %103 = phi <2 x i64> [ %89, %88 ], [ %98, %93 ]
  %104 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %103)
  %105 = icmp eq i64 %42, %60
  br i1 %105, label %116, label %106

106:                                              ; preds = %56, %102
  %107 = phi i64 [ %36, %56 ], [ %61, %102 ]
  %108 = phi i64 [ %38, %56 ], [ %104, %102 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %115, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %113, %109 ], [ %108, %106 ]
  %112 = shl nuw i64 1, %110
  %113 = xor i64 %112, %111
  %114 = icmp sgt i64 %110, 0
  %115 = add nsw i64 %110, -1
  br i1 %114, label %109, label %116, !llvm.loop !15

116:                                              ; preds = %109, %102, %50
  %117 = phi i64 [ %38, %50 ], [ %104, %102 ], [ %113, %109 ]
  %118 = phi i64 [ %37, %50 ], [ %57, %102 ], [ %57, %109 ]
  %119 = add nsw i64 %36, -1
  %120 = icmp eq i64 %36, 0
  %121 = add i64 %35, 1
  br i1 %120, label %122, label %34, !llvm.loop !17

122:                                              ; preds = %116
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %118)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !18
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !20
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

136:                                              ; preds = %122
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !24
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !26
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !18
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %150)
  br label %182

152:                                              ; preds = %46
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !18
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !20
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !24
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !26
  br label %179

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !18
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %180)
  br label %182

182:                                              ; preds = %179, %149
  %183 = phi %"class.std::basic_ostream"* [ %181, %179 ], [ %151, %149 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #10
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

185:                                              ; preds = %24
  %186 = and i64 %16, 4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %19

188:                                              ; preds = %185
  %189 = and i64 %16, 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %19

191:                                              ; preds = %188
  %192 = and i64 %16, 16
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %19

194:                                              ; preds = %191
  %195 = and i64 %16, 32
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %19

197:                                              ; preds = %194
  %198 = and i64 %16, 64
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %19

200:                                              ; preds = %197
  %201 = trunc i64 %16 to i8
  %202 = icmp sgt i8 %201, -1
  br i1 %202, label %203, label %19

203:                                              ; preds = %200
  %204 = and i64 %16, 256
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %19

206:                                              ; preds = %203
  %207 = and i64 %16, 512
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %19

209:                                              ; preds = %206
  %210 = and i64 %16, 1024
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %19

212:                                              ; preds = %209
  %213 = and i64 %16, 2048
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %19

215:                                              ; preds = %212
  %216 = and i64 %16, 4096
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %19

218:                                              ; preds = %215
  %219 = and i64 %16, 8192
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %19

221:                                              ; preds = %218
  %222 = and i64 %16, 16384
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %19

224:                                              ; preds = %221
  %225 = trunc i64 %16 to i16
  %226 = icmp sgt i16 %225, -1
  br i1 %226, label %227, label %19

227:                                              ; preds = %224
  %228 = and i64 %16, 65536
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %19

230:                                              ; preds = %227
  %231 = and i64 %16, 131072
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %19

233:                                              ; preds = %230
  %234 = and i64 %16, 262144
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %19

236:                                              ; preds = %233
  %237 = and i64 %16, 524288
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %19

239:                                              ; preds = %236
  %240 = and i64 %16, 1048576
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %19

242:                                              ; preds = %239
  %243 = and i64 %16, 2097152
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %19

245:                                              ; preds = %242
  %246 = and i64 %16, 4194304
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %19

248:                                              ; preds = %245
  %249 = and i64 %16, 8388608
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %19

251:                                              ; preds = %248
  %252 = and i64 %16, 16777216
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %19

254:                                              ; preds = %251
  %255 = and i64 %16, 33554432
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %19

257:                                              ; preds = %254
  %258 = and i64 %16, 67108864
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %19

260:                                              ; preds = %257
  %261 = and i64 %16, 134217728
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %19

263:                                              ; preds = %260
  %264 = and i64 %16, 268435456
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %19

266:                                              ; preds = %263
  %267 = and i64 %16, 536870912
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %19

269:                                              ; preds = %266
  %270 = and i64 %16, 1073741824
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %19

272:                                              ; preds = %269
  %273 = icmp ult i64 %16, 2147483648
  br i1 %273, label %27, label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943977698.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = load i32, i32* @intmax, align 4, !tbaa !27
  %3 = sdiv i32 %2, 8
  store i32 %3, i32* @iinf, align 4, !tbaa !27
  %4 = load i64, i64* @llmax, align 8, !tbaa !5
  %5 = sdiv i64 %4, 8
  store i64 %5, i64* @inf, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
