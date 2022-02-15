; ModuleID = 'Project_CodeNet_C++1400/p03574/s911464374.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s911464374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911464374.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %198

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %174, %30, %17
  %21 = phi i32 [ %180, %30 ], [ %18, %17 ], [ %180, %174 ]
  br label %193

22:                                               ; preds = %17, %178
  %23 = phi i32 [ %179, %178 ], [ %15, %17 ]
  %24 = phi i32 [ %180, %178 ], [ %18, %17 ]
  %25 = phi i64 [ %181, %178 ], [ 0, %17 ]
  %26 = mul nuw nsw i64 %25, %11
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %184, label %178

28:                                               ; preds = %178
  %29 = icmp sgt i32 %179, 0
  br i1 %29, label %30, label %198

30:                                               ; preds = %28
  %31 = icmp sgt i32 %180, 0
  br i1 %31, label %32, label %20

32:                                               ; preds = %30
  %33 = zext i32 %180 to i64
  %34 = zext i32 %179 to i64
  %35 = zext i32 %179 to i64
  %36 = zext i32 %180 to i64
  %37 = icmp eq i32 %180, 1
  %38 = icmp eq i32 %180, 1
  %39 = icmp eq i32 %180, 1
  br label %40

40:                                               ; preds = %32, %174
  %41 = phi i64 [ 0, %32 ], [ %47, %174 ]
  %42 = mul nuw nsw i64 %41, %11
  %43 = getelementptr inbounds i8, i8* %14, i64 %42
  %44 = add nsw i64 %41, -1
  %45 = icmp eq i64 %41, 0
  %46 = mul nsw i64 %44, %11
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp ult i64 %47, %34
  %49 = mul nuw nsw i64 %47, %11
  %50 = icmp ult i64 %47, %34
  %51 = load i8, i8* %43, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %94, label %53

53:                                               ; preds = %40
  br i1 %45, label %66, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, i8* %14, i64 %46
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 35
  %58 = zext i1 %57 to i32
  br i1 %37, label %74, label %59

59:                                               ; preds = %54
  %60 = add nsw i64 %46, 1
  %61 = getelementptr inbounds i8, i8* %14, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 35
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %58, %64
  br label %67

66:                                               ; preds = %53
  br i1 %38, label %74, label %67

67:                                               ; preds = %59, %66
  %68 = phi i32 [ %65, %59 ], [ 0, %66 ]
  %69 = getelementptr inbounds i8, i8* %43, i64 1
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 35
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %68, %72
  br label %74

74:                                               ; preds = %54, %66, %67
  %75 = phi i1 [ false, %66 ], [ true, %67 ], [ false, %54 ]
  %76 = phi i32 [ 0, %66 ], [ %73, %67 ], [ %58, %54 ]
  br i1 %50, label %77, label %90

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, i8* %14, i64 %49
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 35
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %76, %81
  br i1 %75, label %83, label %90

83:                                               ; preds = %77
  %84 = add nuw nsw i64 %49, 1
  %85 = getelementptr inbounds i8, i8* %14, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 35
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %82, %88
  br label %90

90:                                               ; preds = %83, %77, %74
  %91 = phi i32 [ %82, %77 ], [ %89, %83 ], [ %76, %74 ]
  %92 = trunc i32 %91 to i8
  %93 = add nuw nsw i8 %92, 48
  store i8 %93, i8* %43, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %90, %40
  br i1 %39, label %174, label %95

95:                                               ; preds = %94, %171
  %96 = phi i64 [ %172, %171 ], [ 1, %94 ]
  %97 = getelementptr inbounds i8, i8* %43, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  br label %171

102:                                              ; preds = %95
  br i1 %45, label %125, label %103

103:                                              ; preds = %102
  %104 = add nsw i64 %96, -1
  %105 = add nsw i64 %46, %104
  %106 = getelementptr inbounds i8, i8* %14, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 35
  %109 = zext i1 %108 to i32
  %110 = add nsw i64 %46, %96
  %111 = getelementptr inbounds i8, i8* %14, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 35
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %109, %114
  %116 = add nuw nsw i64 %96, 1
  %117 = icmp slt i64 %116, %33
  br i1 %117, label %118, label %125

118:                                              ; preds = %103
  %119 = add nsw i64 %46, %116
  %120 = getelementptr inbounds i8, i8* %14, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = icmp eq i8 %121, 35
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %115, %123
  br label %125

125:                                              ; preds = %102, %118, %103
  %126 = phi i32 [ %115, %103 ], [ %124, %118 ], [ 0, %102 ]
  %127 = add nsw i64 %96, -1
  %128 = getelementptr inbounds i8, i8* %43, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 35
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %126, %131
  %133 = add nuw nsw i64 %96, 1
  %134 = icmp slt i64 %133, %33
  br i1 %134, label %135, label %141

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, i8* %43, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 35
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %132, %139
  br label %141

141:                                              ; preds = %135, %125
  %142 = phi i32 [ %132, %125 ], [ %140, %135 ]
  br i1 %48, label %143, label %151

143:                                              ; preds = %141
  %144 = add nsw i64 %96, -1
  %145 = add nsw i64 %49, %144
  %146 = getelementptr inbounds i8, i8* %14, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = icmp eq i8 %147, 35
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %142, %149
  br label %151

151:                                              ; preds = %143, %141
  %152 = phi i32 [ %142, %141 ], [ %150, %143 ]
  br i1 %50, label %153, label %167

153:                                              ; preds = %151
  %154 = add nuw nsw i64 %49, %96
  %155 = getelementptr inbounds i8, i8* %14, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = icmp eq i8 %156, 35
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %152, %158
  br i1 %134, label %160, label %167

160:                                              ; preds = %153
  %161 = add nuw nsw i64 %49, %133
  %162 = getelementptr inbounds i8, i8* %14, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = icmp eq i8 %163, 35
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %159, %165
  br label %167

167:                                              ; preds = %160, %153, %151
  %168 = phi i32 [ %159, %153 ], [ %166, %160 ], [ %152, %151 ]
  %169 = trunc i32 %168 to i8
  %170 = add nuw nsw i8 %169, 48
  store i8 %170, i8* %97, align 1, !tbaa !9
  br label %171

171:                                              ; preds = %100, %167
  %172 = phi i64 [ %101, %100 ], [ %133, %167 ]
  %173 = icmp eq i64 %172, %36
  br i1 %173, label %174, label %95, !llvm.loop !10

174:                                              ; preds = %171, %94
  %175 = icmp eq i64 %47, %35
  br i1 %175, label %20, label %40, !llvm.loop !13

176:                                              ; preds = %184
  %177 = load i32, i32* %2, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %22
  %179 = phi i32 [ %177, %176 ], [ %23, %22 ]
  %180 = phi i32 [ %190, %176 ], [ %24, %22 ]
  %181 = add nuw nsw i64 %25, 1
  %182 = sext i32 %179 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %22, label %28, !llvm.loop !14

184:                                              ; preds = %22, %184
  %185 = phi i64 [ %189, %184 ], [ 0, %22 ]
  %186 = add nuw nsw i64 %26, %185
  %187 = getelementptr inbounds i8, i8* %14, i64 %186
  %188 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %187)
  %189 = add nuw nsw i64 %185, 1
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %184, label %176, !llvm.loop !16

193:                                              ; preds = %20, %231
  %194 = phi i32 [ %232, %231 ], [ %21, %20 ]
  %195 = phi i64 [ %227, %231 ], [ 0, %20 ]
  %196 = mul nuw nsw i64 %195, %11
  %197 = icmp sgt i32 %194, 0
  br i1 %197, label %233, label %199

198:                                              ; preds = %223, %0, %28
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

199:                                              ; preds = %233, %193
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 240
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !19
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

210:                                              ; preds = %199
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !23
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !9
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !17
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  %227 = add nuw nsw i64 %195, 1
  %228 = load i32, i32* %2, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %231, label %198, !llvm.loop !25

231:                                              ; preds = %223
  %232 = load i32, i32* %3, align 4, !tbaa !5
  br label %193

233:                                              ; preds = %193, %233
  %234 = phi i64 [ %239, %233 ], [ 0, %193 ]
  %235 = add nuw nsw i64 %196, %234
  %236 = getelementptr inbounds i8, i8* %14, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %237, i8* %1, align 1, !tbaa !9
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %239 = add nuw nsw i64 %234, 1
  %240 = load i32, i32* %3, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %233, label %199, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911464374.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
