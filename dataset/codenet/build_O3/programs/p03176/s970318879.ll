; ModuleID = 'Project_CodeNet_C++1400/p03176/s970318879.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s970318879.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.IOSET = type { i8 }
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
@ioset = dso_local local_unnamed_addr global %struct.IOSET zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970318879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %56

39:                                               ; preds = %47
  %40 = icmp sgt i32 %51, 0
  br i1 %40, label %85, label %56

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %235

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %50, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %54

47:                                               ; preds = %43
  %48 = load i32, i32* %45, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %45, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %43, label %39, !llvm.loop !9

54:                                               ; preds = %43
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %226

56:                                               ; preds = %89, %8, %35, %39
  %57 = phi i32* [ %36, %39 ], [ %36, %35 ], [ null, %8 ], [ %36, %89 ]
  %58 = phi i32* [ %13, %39 ], [ %13, %35 ], [ null, %8 ], [ %13, %89 ]
  %59 = phi i32 [ %51, %39 ], [ %37, %35 ], [ 0, %8 ], [ %91, %89 ]
  br label %60

60:                                               ; preds = %56, %60
  %61 = phi i32 [ %63, %60 ], [ 1, %56 ]
  %62 = icmp slt i32 %61, %59
  %63 = shl i32 %61, 1
  br i1 %62, label %60, label %64, !llvm.loop !11

64:                                               ; preds = %60
  %65 = sext i32 %63 to i64
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = icmp slt i32 %63, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %70 unwind label %77

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %67
  %72 = shl nsw i64 %65, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #12
          to label %74 unwind label %77

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 %72, i1 false)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

77:                                               ; preds = %69, %71
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %226

79:                                               ; preds = %74, %64
  %80 = phi i32 [ %59, %64 ], [ %76, %74 ]
  %81 = phi i64* [ null, %64 ], [ %75, %74 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %200

83:                                               ; preds = %79
  %84 = zext i32 %80 to i64
  br label %131

85:                                               ; preds = %39, %89
  %86 = phi i64 [ %90, %89 ], [ 0, %39 ]
  %87 = getelementptr inbounds i32, i32* %36, i64 %86
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %94

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %85, label %56, !llvm.loop !12

94:                                               ; preds = %85
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %226

96:                                               ; preds = %197
  br i1 %82, label %97, label %200

97:                                               ; preds = %96
  %98 = add nsw i32 %80, %61
  br label %99

99:                                               ; preds = %125, %97
  %100 = phi i64 [ %127, %125 ], [ 0, %97 ]
  %101 = phi i64 [ %115, %125 ], [ 0, %97 ]
  %102 = phi i32 [ %129, %125 ], [ %98, %97 ]
  %103 = phi i32 [ %128, %125 ], [ %61, %97 ]
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds i64, i64* %81, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = icmp slt i64 %101, %110
  %112 = select i1 %111, i64 %110, i64 %101
  br label %113

113:                                              ; preds = %106, %99
  %114 = phi i32 [ %107, %106 ], [ %103, %99 ]
  %115 = phi i64 [ %112, %106 ], [ %101, %99 ]
  %116 = and i32 %102, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = add nsw i32 %102, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, i64* %81, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !13
  %123 = icmp slt i64 %122, %100
  %124 = select i1 %123, i64 %100, i64 %122
  br label %125

125:                                              ; preds = %118, %113
  %126 = phi i32 [ %119, %118 ], [ %102, %113 ]
  %127 = phi i64 [ %124, %118 ], [ %100, %113 ]
  %128 = ashr i32 %114, 1
  %129 = ashr i32 %126, 1
  %130 = icmp sgt i32 %129, %128
  br i1 %130, label %99, label %200, !llvm.loop !15

131:                                              ; preds = %83, %197
  %132 = phi i64 [ 0, %83 ], [ %198, %197 ]
  %133 = getelementptr inbounds i32, i32* %58, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  %136 = add nsw i32 %134, %61
  br i1 %135, label %137, label %169

137:                                              ; preds = %131, %163
  %138 = phi i64 [ %165, %163 ], [ 0, %131 ]
  %139 = phi i64 [ %153, %163 ], [ 0, %131 ]
  %140 = phi i32 [ %167, %163 ], [ %136, %131 ]
  %141 = phi i32 [ %166, %163 ], [ %61, %131 ]
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %137
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds i64, i64* %81, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !13
  %149 = icmp slt i64 %139, %148
  %150 = select i1 %149, i64 %148, i64 %139
  br label %151

151:                                              ; preds = %144, %137
  %152 = phi i32 [ %145, %144 ], [ %141, %137 ]
  %153 = phi i64 [ %150, %144 ], [ %139, %137 ]
  %154 = and i32 %140, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = add nsw i32 %140, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %81, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = icmp slt i64 %160, %138
  %162 = select i1 %161, i64 %138, i64 %160
  br label %163

163:                                              ; preds = %156, %151
  %164 = phi i32 [ %157, %156 ], [ %140, %151 ]
  %165 = phi i64 [ %162, %156 ], [ %138, %151 ]
  %166 = ashr i32 %152, 1
  %167 = ashr i32 %164, 1
  %168 = icmp sgt i32 %167, %166
  br i1 %168, label %137, label %169, !llvm.loop !15

169:                                              ; preds = %163, %131
  %170 = phi i64 [ 0, %131 ], [ %153, %163 ]
  %171 = phi i64 [ 0, %131 ], [ %165, %163 ]
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i64 %171, i64 %170
  %174 = getelementptr inbounds i32, i32* %57, i64 %132
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %173, %176
  %178 = sext i32 %136 to i64
  %179 = getelementptr inbounds i64, i64* %81, i64 %178
  store i64 %177, i64* %179, align 8, !tbaa !13
  %180 = icmp ult i32 %136, 2
  br i1 %180, label %197, label %181

181:                                              ; preds = %169, %181
  %182 = phi i32 [ %183, %181 ], [ %136, %169 ]
  %183 = ashr i32 %182, 1
  %184 = and i32 %182, -2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, i64* %81, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !13
  %188 = or i32 %182, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, i64* %81, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !13
  %192 = icmp slt i64 %187, %191
  %193 = select i1 %192, i64 %191, i64 %187
  %194 = sext i32 %183 to i64
  %195 = getelementptr inbounds i64, i64* %81, i64 %194
  store i64 %193, i64* %195, align 8, !tbaa !13
  %196 = icmp ult i32 %183, 2
  br i1 %196, label %197, label %181, !llvm.loop !16

197:                                              ; preds = %181, %169
  %198 = add nuw nsw i64 %132, 1
  %199 = icmp eq i64 %198, %84
  br i1 %199, label %96, label %131, !llvm.loop !17

200:                                              ; preds = %125, %79, %96
  %201 = phi i64 [ 0, %96 ], [ 0, %79 ], [ %115, %125 ]
  %202 = phi i64 [ 0, %96 ], [ 0, %79 ], [ %127, %125 ]
  %203 = icmp slt i64 %201, %202
  %204 = select i1 %203, i64 %202, i64 %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %204)
          to label %206 unwind label %221

206:                                              ; preds = %200
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %208 unwind label %221

208:                                              ; preds = %206
  %209 = icmp eq i64* %81, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %211) #10
  br label %212

212:                                              ; preds = %208, %210
  %213 = icmp eq i32* %57, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %215) #10
  br label %216

216:                                              ; preds = %212, %214
  %217 = icmp eq i32* %58, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %219) #10
  br label %220

220:                                              ; preds = %216, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

221:                                              ; preds = %206, %200
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = icmp eq i64* %81, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %225) #10
  br label %226

226:                                              ; preds = %77, %221, %224, %94, %54
  %227 = phi i32* [ %36, %54 ], [ %36, %94 ], [ %57, %77 ], [ %57, %221 ], [ %57, %224 ]
  %228 = phi i32* [ %13, %54 ], [ %13, %94 ], [ %58, %77 ], [ %58, %221 ], [ %58, %224 ]
  %229 = phi { i8*, i32 } [ %55, %54 ], [ %95, %94 ], [ %78, %77 ], [ %222, %221 ], [ %222, %224 ]
  %230 = icmp eq i32* %227, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %232) #10
  br label %233

233:                                              ; preds = %231, %226
  %234 = icmp eq i32* %228, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %41, %233
  %236 = phi { i8*, i32 } [ %42, %41 ], [ %229, %233 ]
  %237 = phi i32* [ %13, %41 ], [ %228, %233 ]
  %238 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %238) #10
  br label %239

239:                                              ; preds = %235, %233
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %229, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %240
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s970318879.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !24
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !31
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !22, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !30, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !22, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!25, !26, i64 8}
