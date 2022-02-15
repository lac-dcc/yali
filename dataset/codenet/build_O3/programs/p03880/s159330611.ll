; ModuleID = 'Project_CodeNet_C++1400/p03880/s159330611.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s159330611.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159330611.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i64], align 16
  %3 = alloca [100010 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [100010 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %6) #8
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %10, i8 0, i64 100010, i1 false)
  br label %24

11:                                               ; preds = %16
  %12 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %12, i8 0, i64 100010, i1 false)
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = zext i32 %21 to i64
  br label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %11, !llvm.loop !9

24:                                               ; preds = %37, %9, %11
  %25 = phi i64 [ 0, %11 ], [ 0, %9 ], [ %31, %37 ]
  br label %42

26:                                               ; preds = %14, %37
  %27 = phi i64 [ 0, %14 ], [ %40, %37 ]
  %28 = phi i64 [ 0, %14 ], [ %31, %37 ]
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = xor i64 %30, %28
  %32 = and i64 %30, 536870911
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = and i64 %30, 268435455
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %129

37:                                               ; preds = %207, %26, %34, %129, %132, %135, %138, %141, %144, %147, %150, %153, %156, %159, %162, %165, %168, %171, %174, %177, %180, %183, %186, %189, %192, %195, %198, %201, %204
  %38 = phi i64 [ 29, %26 ], [ 28, %34 ], [ 27, %129 ], [ 26, %132 ], [ 25, %135 ], [ 24, %138 ], [ 23, %141 ], [ 22, %144 ], [ 21, %147 ], [ 20, %150 ], [ 19, %153 ], [ 18, %156 ], [ 17, %159 ], [ 16, %162 ], [ 15, %165 ], [ 14, %168 ], [ 13, %171 ], [ 12, %174 ], [ 11, %177 ], [ 10, %180 ], [ 9, %183 ], [ 8, %186 ], [ 7, %189 ], [ 6, %192 ], [ 5, %195 ], [ 4, %198 ], [ 3, %201 ], [ 2, %204 ], [ %209, %207 ]
  %39 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %38
  store i8 1, i8* %39, align 1, !tbaa !13
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %24, label %26, !llvm.loop !15

42:                                               ; preds = %24, %90
  %43 = phi i64 [ 29, %24 ], [ %93, %90 ]
  %44 = phi i8 [ 0, %24 ], [ %92, %90 ]
  %45 = phi i32 [ 0, %24 ], [ %91, %90 ]
  %46 = trunc i64 %43 to i32
  %47 = shl nuw i32 1, %46
  %48 = sext i32 %47 to i64
  %49 = and i64 %25, %48
  %50 = icmp sgt i64 %49, 0
  %51 = and i8 %44, 1
  %52 = icmp eq i8 %51, 0
  %53 = xor i1 %52, %50
  br i1 %53, label %90, label %54

54:                                               ; preds = %42
  %55 = zext i1 %50 to i8
  %56 = add nsw i32 %45, 1
  %57 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %43
  %58 = load i8, i8* %57, align 1, !tbaa !13, !range !16
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %54
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !17
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %68 = add nsw i64 %66, 240
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !19
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

74:                                               ; preds = %60
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !22
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !24
  br label %87

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !17
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %88)
  br label %125

90:                                               ; preds = %54, %42
  %91 = phi i32 [ %45, %42 ], [ %56, %54 ]
  %92 = phi i8 [ %44, %42 ], [ %55, %54 ]
  %93 = add nsw i64 %43, -1
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %95, label %42, !llvm.loop !25

95:                                               ; preds = %90
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !17
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !19
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !22
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !24
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !17
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  br label %125

125:                                              ; preds = %87, %122
  %126 = phi %"class.std::basic_ostream"* [ %89, %87 ], [ %124, %122 ]
  %127 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 0
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %127) #8
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

129:                                              ; preds = %34
  %130 = and i64 %30, 134217727
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %37, label %132

132:                                              ; preds = %129
  %133 = and i64 %30, 67108863
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %37, label %135

135:                                              ; preds = %132
  %136 = and i64 %30, 33554431
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %37, label %138

138:                                              ; preds = %135
  %139 = and i64 %30, 16777215
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %37, label %141

141:                                              ; preds = %138
  %142 = and i64 %30, 8388607
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %37, label %144

144:                                              ; preds = %141
  %145 = and i64 %30, 4194303
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %37, label %147

147:                                              ; preds = %144
  %148 = and i64 %30, 2097151
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %37, label %150

150:                                              ; preds = %147
  %151 = and i64 %30, 1048575
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %37, label %153

153:                                              ; preds = %150
  %154 = and i64 %30, 524287
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %37, label %156

156:                                              ; preds = %153
  %157 = and i64 %30, 262143
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %37, label %159

159:                                              ; preds = %156
  %160 = and i64 %30, 131071
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %37, label %162

162:                                              ; preds = %159
  %163 = and i64 %30, 65535
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %37, label %165

165:                                              ; preds = %162
  %166 = and i64 %30, 32767
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %37, label %168

168:                                              ; preds = %165
  %169 = and i64 %30, 16383
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %37, label %171

171:                                              ; preds = %168
  %172 = and i64 %30, 8191
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %37, label %174

174:                                              ; preds = %171
  %175 = and i64 %30, 4095
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %37, label %177

177:                                              ; preds = %174
  %178 = and i64 %30, 2047
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %37, label %180

180:                                              ; preds = %177
  %181 = and i64 %30, 1023
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %37, label %183

183:                                              ; preds = %180
  %184 = and i64 %30, 511
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %37, label %186

186:                                              ; preds = %183
  %187 = and i64 %30, 255
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %37, label %189

189:                                              ; preds = %186
  %190 = and i64 %30, 127
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %37, label %192

192:                                              ; preds = %189
  %193 = and i64 %30, 63
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %37, label %195

195:                                              ; preds = %192
  %196 = and i64 %30, 31
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %37, label %198

198:                                              ; preds = %195
  %199 = and i64 %30, 15
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %37, label %201

201:                                              ; preds = %198
  %202 = and i64 %30, 7
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %37, label %204

204:                                              ; preds = %201
  %205 = and i64 %30, 3
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %37, label %207

207:                                              ; preds = %204
  %208 = and i64 %30, 1
  %209 = xor i64 %208, 1
  br label %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s159330611.cpp() #7 section ".text.startup" {
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
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i8 0, i8 2}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !14, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !14, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
