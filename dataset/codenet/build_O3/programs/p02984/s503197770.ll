; ModuleID = 'Project_CodeNet_C++1400/p02984/s503197770.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s503197770.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503197770.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = sext i32 %4 to i64
  %9 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %8, 2
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %11, i64 4
  %16 = add nsw i64 %10, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %7
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %28, label %53

20:                                               ; preds = %32
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %34, 1
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %71

28:                                               ; preds = %17, %32
  %29 = phi i64 [ %33, %32 ], [ 0, %17 ]
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %20, !llvm.loop !9

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %278

39:                                               ; preds = %71, %22
  %40 = phi i64 [ undef, %22 ], [ %83, %71 ]
  %41 = phi i64 [ 0, %22 ], [ %84, %71 ]
  %42 = phi i64 [ 0, %22 ], [ %83, %71 ]
  %43 = icmp eq i64 %24, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %12, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = and i64 %41, 1
  %49 = icmp eq i64 %48, 0
  %50 = sub nsw i64 0, %47
  %51 = select i1 %49, i64 %47, i64 %50
  %52 = add i64 %42, %51
  br label %53

53:                                               ; preds = %44, %39, %17, %20
  %54 = phi i32 [ %34, %20 ], [ %18, %17 ], [ %34, %39 ], [ %34, %44 ]
  %55 = phi i64 [ 0, %20 ], [ 0, %17 ], [ %40, %39 ], [ %52, %44 ]
  %56 = sext i32 %54 to i64
  %57 = icmp slt i32 %54, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %59 unwind label %184

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %53
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #13
          to label %65 unwind label %184

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  store i64 0, i64* %66, align 8, !tbaa !11
  %67 = icmp eq i32 %54, 1
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %64, i64 8
  %70 = add nsw i64 %63, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 0, i64 %70, i1 false)
  br label %87

71:                                               ; preds = %71, %26
  %72 = phi i64 [ 0, %26 ], [ %84, %71 ]
  %73 = phi i64 [ 0, %26 ], [ %83, %71 ]
  %74 = phi i64 [ %27, %26 ], [ %85, %71 ]
  %75 = getelementptr inbounds i32, i32* %12, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = add i64 %73, %77
  %79 = or i64 %72, 1
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = sub i64 %78, %82
  %84 = add nuw nsw i64 %72, 2
  %85 = add i64 %74, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %39, label %71, !llvm.loop !13

87:                                               ; preds = %60, %68, %65
  %88 = phi i64* [ null, %60 ], [ %66, %68 ], [ %66, %65 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sdiv i64 %55, 2
  store i64 %90, i64* %88, align 8, !tbaa !11
  %91 = icmp sgt i32 %89, 1
  br i1 %91, label %92, label %117

92:                                               ; preds = %87
  %93 = zext i32 %89 to i64
  %94 = add nsw i64 %93, -1
  %95 = add nsw i64 %93, -2
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = and i64 %94, -4
  br label %186

100:                                              ; preds = %186, %92
  %101 = phi i64 [ %90, %92 ], [ %212, %186 ]
  %102 = phi i64 [ 1, %92 ], [ %214, %186 ]
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %112, %104 ], [ %101, %100 ]
  %106 = phi i64 [ %114, %104 ], [ %102, %100 ]
  %107 = phi i64 [ %115, %104 ], [ %96, %100 ]
  %108 = add nsw i64 %106, -1
  %109 = getelementptr inbounds i32, i32* %12, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %111, %105
  %113 = getelementptr inbounds i64, i64* %88, i64 %106
  store i64 %112, i64* %113, align 8, !tbaa !11
  %114 = add nuw nsw i64 %106, 1
  %115 = add i64 %107, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %104, !llvm.loop !14

117:                                              ; preds = %100, %104, %87
  %118 = icmp sgt i32 %89, 0
  br i1 %118, label %119, label %226

119:                                              ; preds = %117
  %120 = zext i32 %89 to i64
  %121 = shl nsw i64 %90, 1
  store i64 %121, i64* %88, align 8, !tbaa !11
  %122 = icmp eq i32 %89, 1
  br i1 %122, label %217, label %123, !llvm.loop !16

123:                                              ; preds = %119
  %124 = add nsw i64 %120, -1
  %125 = icmp ult i64 %124, 4
  br i1 %125, label %182, label %126

126:                                              ; preds = %123
  %127 = and i64 %124, -4
  %128 = or i64 %127, 1
  %129 = add nsw i64 %127, -4
  %130 = lshr exact i64 %129, 2
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %166, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 9223372036854775806
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %161, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %162, %136 ]
  %139 = or i64 %137, 1
  %140 = getelementptr inbounds i64, i64* %88, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 8, !tbaa !11
  %143 = getelementptr inbounds i64, i64* %140, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !11
  %146 = shl nsw <2 x i64> %142, <i64 1, i64 1>
  %147 = shl nsw <2 x i64> %145, <i64 1, i64 1>
  %148 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %148, align 8, !tbaa !11
  %149 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %149, align 8, !tbaa !11
  %150 = or i64 %137, 5
  %151 = getelementptr inbounds i64, i64* %88, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 8, !tbaa !11
  %154 = getelementptr inbounds i64, i64* %151, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !11
  %157 = shl nsw <2 x i64> %153, <i64 1, i64 1>
  %158 = shl nsw <2 x i64> %156, <i64 1, i64 1>
  %159 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %159, align 8, !tbaa !11
  %160 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %160, align 8, !tbaa !11
  %161 = add nuw i64 %137, 8
  %162 = add i64 %138, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %136, !llvm.loop !17

164:                                              ; preds = %136
  %165 = or i64 %161, 1
  br label %166

166:                                              ; preds = %164, %126
  %167 = phi i64 [ 1, %126 ], [ %165, %164 ]
  %168 = icmp eq i64 %132, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i64, i64* %88, i64 %167
  %171 = bitcast i64* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 8, !tbaa !11
  %173 = getelementptr inbounds i64, i64* %170, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !11
  %176 = shl nsw <2 x i64> %172, <i64 1, i64 1>
  %177 = shl nsw <2 x i64> %175, <i64 1, i64 1>
  %178 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %178, align 8, !tbaa !11
  %179 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %179, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %166, %169
  %181 = icmp eq i64 %124, %127
  br i1 %181, label %217, label %182

182:                                              ; preds = %123, %180
  %183 = phi i64 [ 1, %123 ], [ %128, %180 ]
  br label %218

184:                                              ; preds = %62, %58
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %278

186:                                              ; preds = %186, %98
  %187 = phi i64 [ %90, %98 ], [ %212, %186 ]
  %188 = phi i64 [ 1, %98 ], [ %214, %186 ]
  %189 = phi i64 [ %99, %98 ], [ %215, %186 ]
  %190 = add nsw i64 %188, -1
  %191 = getelementptr inbounds i32, i32* %12, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = sub nsw i64 %193, %187
  %195 = getelementptr inbounds i64, i64* %88, i64 %188
  store i64 %194, i64* %195, align 8, !tbaa !11
  %196 = add nuw nsw i64 %188, 1
  %197 = getelementptr inbounds i32, i32* %12, i64 %188
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 %199, %194
  %201 = getelementptr inbounds i64, i64* %88, i64 %196
  store i64 %200, i64* %201, align 8, !tbaa !11
  %202 = add nuw nsw i64 %188, 2
  %203 = getelementptr inbounds i32, i32* %12, i64 %196
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = sub nsw i64 %205, %200
  %207 = getelementptr inbounds i64, i64* %88, i64 %202
  store i64 %206, i64* %207, align 8, !tbaa !11
  %208 = add nuw nsw i64 %188, 3
  %209 = getelementptr inbounds i32, i32* %12, i64 %202
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = sub nsw i64 %211, %206
  %213 = getelementptr inbounds i64, i64* %88, i64 %208
  store i64 %212, i64* %213, align 8, !tbaa !11
  %214 = add nuw nsw i64 %188, 4
  %215 = add i64 %189, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %100, label %186, !llvm.loop !19

217:                                              ; preds = %218, %180, %119
  br i1 %118, label %228, label %226

218:                                              ; preds = %182, %218
  %219 = phi i64 [ %224, %218 ], [ %183, %182 ]
  %220 = getelementptr inbounds i64, i64* %88, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !11
  %222 = getelementptr inbounds i64, i64* %88, i64 %219
  %223 = shl nsw i64 %221, 1
  store i64 %223, i64* %222, align 8, !tbaa !11
  %224 = add nuw nsw i64 %219, 1
  %225 = icmp eq i64 %224, %120
  br i1 %225, label %217, label %218, !llvm.loop !20

226:                                              ; preds = %266, %117, %217
  %227 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %227) #11
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

228:                                              ; preds = %217, %266
  %229 = phi i64 [ %267, %266 ], [ 0, %217 ]
  %230 = getelementptr inbounds i64, i64* %88, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !11
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %231)
          to label %233 unwind label %271

233:                                              ; preds = %228
  %234 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !22
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !24
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %246 unwind label %273

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %233
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !28
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !30
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %271

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !22
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
          to label %261 unwind label %271

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %262)
          to label %264 unwind label %271

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %266 unwind label %271

266:                                              ; preds = %264
  %267 = add nuw nsw i64 %229, 1
  %268 = load i32, i32* %1, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %267, %269
  br i1 %270, label %228, label %226, !llvm.loop !31

271:                                              ; preds = %228, %254, %255, %261, %264
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %275

273:                                              ; preds = %245
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi { i8*, i32 } [ %272, %271 ], [ %274, %273 ]
  %277 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %277) #11
  br label %278

278:                                              ; preds = %275, %184, %37
  %279 = phi { i8*, i32 } [ %38, %37 ], [ %276, %275 ], [ %185, %184 ]
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %279
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503197770.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
