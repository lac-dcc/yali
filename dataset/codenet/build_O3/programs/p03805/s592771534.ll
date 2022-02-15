; ModuleID = 'Project_CodeNet_C++1400/p03805/s592771534.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s592771534.cpp"
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
@to = dso_local local_unnamed_addr global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592771534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %62, label %36

16:                                               ; preds = %0, %16
  %17 = phi i32 [ %28, %16 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %21 to i64
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @to, i64 0, i64 %24, i64 %25
  store i8 1, i8* %26, align 1, !tbaa !9
  %27 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @to, i64 0, i64 %25, i64 %24
  store i8 1, i8* %27, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  %28 = add nuw nsw i32 %17, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %16, label %13, !llvm.loop !11

31:                                               ; preds = %106
  %32 = icmp eq i32* %110, %111
  %33 = getelementptr inbounds i32, i32* %110, i64 1
  %34 = icmp eq i32* %110, %108
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %118

36:                                               ; preds = %13, %31
  %37 = phi i32* [ %110, %31 ], [ null, %13 ]
  %38 = phi i32 [ %107, %31 ], [ %14, %13 ]
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %57, label %193

41:                                               ; preds = %57, %45
  %42 = phi i32 [ 0, %57 ], [ %49, %45 ]
  %43 = phi i64 [ 0, %57 ], [ %47, %45 ]
  %44 = icmp eq i64 %43, %61
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = sext i32 %42 to i64
  %47 = add nuw nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %37, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @to, i64 0, i64 %46, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9, !range !13
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %41, !llvm.loop !14

54:                                               ; preds = %45, %41
  %55 = icmp sge i64 %43, %59
  %56 = zext i1 %55 to i32
  br label %193

57:                                               ; preds = %36
  %58 = add i32 %38, -1
  %59 = sext i32 %58 to i64
  %60 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %61 = zext i32 %60 to i64
  br label %41

62:                                               ; preds = %13, %106
  %63 = phi i32 [ %107, %106 ], [ %14, %13 ]
  %64 = phi i32 [ %112, %106 ], [ 0, %13 ]
  %65 = phi i32* [ %110, %106 ], [ null, %13 ]
  %66 = phi i32* [ %109, %106 ], [ null, %13 ]
  %67 = phi i32* [ %111, %106 ], [ null, %13 ]
  %68 = icmp eq i32* %67, %66
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 %64, i32* %67, align 4, !tbaa !5
  br label %106

70:                                               ; preds = %62
  %71 = ptrtoint i32* %66 to i64
  %72 = ptrtoint i32* %65 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %77 unwind label %116

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #13
          to label %90 unwind label %114

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi i32* [ %91, %90 ], [ null, %78 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %74
  store i32 %64, i32* %94, align 4, !tbaa !5
  %95 = icmp sgt i64 %73, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = bitcast i32* %93 to i8*
  %98 = bitcast i32* %65 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %73, i1 false) #11
  br label %99

99:                                               ; preds = %92, %96
  %100 = icmp eq i32* %65, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %102) #11
  br label %103

103:                                              ; preds = %101, %99
  %104 = getelementptr inbounds i32, i32* %93, i64 %85
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %103, %69
  %107 = phi i32 [ %105, %103 ], [ %63, %69 ]
  %108 = phi i32* [ %94, %103 ], [ %67, %69 ]
  %109 = phi i32* [ %104, %103 ], [ %66, %69 ]
  %110 = phi i32* [ %93, %103 ], [ %65, %69 ]
  %111 = getelementptr inbounds i32, i32* %108, i64 1
  %112 = add nuw nsw i32 %64, 1
  %113 = icmp slt i32 %112, %107
  br i1 %113, label %62, label %31, !llvm.loop !15

114:                                              ; preds = %87
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %234

116:                                              ; preds = %76
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %234

118:                                              ; preds = %31, %168
  %119 = phi i32 [ %146, %168 ], [ 0, %31 ]
  %120 = load i32, i32* %110, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %118
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = call i32 @llvm.smax.i32(i32 %124, i32 0)
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %122, %132
  %129 = phi i32 [ 0, %122 ], [ %136, %132 ]
  %130 = phi i64 [ 0, %122 ], [ %134, %132 ]
  %131 = icmp eq i64 %130, %127
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = sext i32 %129 to i64
  %134 = add nuw nsw i64 %130, 1
  %135 = getelementptr inbounds i32, i32* %110, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @to, i64 0, i64 %133, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9, !range !13
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %128, !llvm.loop !14

141:                                              ; preds = %132, %128
  %142 = icmp sge i64 %130, %125
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %119, %143
  br label %145

145:                                              ; preds = %118, %141
  %146 = phi i32 [ %119, %118 ], [ %144, %141 ]
  %147 = load i32, i32* %108, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %177, %145
  %149 = phi i32 [ %147, %145 ], [ %152, %177 ]
  %150 = phi i64 [ -1, %145 ], [ %178, %177 ]
  %151 = getelementptr inbounds i32, i32* %108, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %149
  br i1 %153, label %154, label %177

154:                                              ; preds = %148
  %155 = getelementptr inbounds i32, i32* %111, i64 %150
  %156 = icmp slt i32 %152, %147
  br i1 %156, label %164, label %157, !llvm.loop !16

157:                                              ; preds = %154, %157
  %158 = phi i32* [ %162, %157 ], [ %108, %154 ]
  %159 = phi i32* [ %158, %157 ], [ %111, %154 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 -2
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %158, i64 -1
  %163 = icmp slt i32 %152, %161
  br i1 %163, label %164, label %157, !llvm.loop !16

164:                                              ; preds = %157, %154
  %165 = phi i32 [ %147, %154 ], [ %161, %157 ]
  %166 = phi i32* [ %108, %154 ], [ %162, %157 ]
  store i32 %165, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %166, align 4, !tbaa !5
  %167 = icmp eq i64 %150, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %169, %164
  br label %118, !llvm.loop !17

169:                                              ; preds = %164, %169
  %170 = phi i32* [ %175, %169 ], [ %108, %164 ]
  %171 = phi i32* [ %174, %169 ], [ %155, %164 ]
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = load i32, i32* %170, align 4, !tbaa !5
  store i32 %173, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* %170, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 1
  %175 = getelementptr inbounds i32, i32* %170, i64 -1
  %176 = icmp ult i32* %174, %175
  br i1 %176, label %169, label %168, !llvm.loop !17

177:                                              ; preds = %148
  %178 = add nsw i64 %150, -1
  %179 = icmp eq i32* %151, %110
  br i1 %179, label %180, label %148, !llvm.loop !18

180:                                              ; preds = %177
  %181 = icmp ugt i32* %108, %110
  br i1 %181, label %182, label %193

182:                                              ; preds = %180
  store i32 %147, i32* %110, align 4, !tbaa !5
  store i32 %120, i32* %108, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %108, i64 -1
  %184 = icmp ult i32* %33, %183
  br i1 %184, label %185, label %193, !llvm.loop !19

185:                                              ; preds = %182, %185
  %186 = phi i32* [ %191, %185 ], [ %183, %182 ]
  %187 = phi i32* [ %190, %185 ], [ %33, %182 ]
  %188 = load i32, i32* %186, align 4, !tbaa !5
  %189 = load i32, i32* %187, align 4, !tbaa !5
  store i32 %188, i32* %187, align 4, !tbaa !5
  store i32 %189, i32* %186, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 1
  %191 = getelementptr inbounds i32, i32* %186, i64 -1
  %192 = icmp ult i32* %190, %191
  br i1 %192, label %185, label %193, !llvm.loop !19

193:                                              ; preds = %185, %36, %54, %180, %182
  %194 = phi i32* [ %110, %180 ], [ %110, %182 ], [ %37, %36 ], [ %37, %54 ], [ %110, %185 ]
  %195 = phi i32 [ %146, %180 ], [ %146, %182 ], [ 0, %36 ], [ %56, %54 ], [ %146, %185 ]
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
          to label %197 unwind label %232

197:                                              ; preds = %193
  %198 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !20
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !22
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %210 unwind label %232

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !25
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !27
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %232

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !20
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %232

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %226)
          to label %228 unwind label %232

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %232

230:                                              ; preds = %228
  %231 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %231) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

232:                                              ; preds = %228, %225, %219, %218, %209, %193
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %114, %116, %232
  %235 = phi i32* [ %194, %232 ], [ %65, %114 ], [ %65, %116 ]
  %236 = phi { i8*, i32 } [ %233, %232 ], [ %115, %114 ], [ %117, %116 ]
  %237 = icmp eq i32* %235, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %239) #11
  br label %240

240:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %236
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592771534.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !10, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !10, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
