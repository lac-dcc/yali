; ModuleID = 'Project_CodeNet_C++1400/p02984/s198605672.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s198605672.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198605672.cpp, i8* null }]

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
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %94, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i64* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i8* %12 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %35, label %53

28:                                               ; preds = %44
  %29 = icmp sgt i32 %46, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = add nsw i32 %46, -1
  %32 = zext i32 %31 to i64
  %33 = call i64 @llvm.umin.i64(i64 %26, i64 %32)
  %34 = zext i32 %46 to i64
  br label %73

35:                                               ; preds = %20, %44
  %36 = phi i64 [ %45, %44 ], [ 0, %20 ]
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = and i64 %26, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %39, i64 %26) #12
          to label %40 unwind label %51

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds i64, i64* %13, i64 %36
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %49

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %36, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %35, label %28, !llvm.loop !11

49:                                               ; preds = %41
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %214

51:                                               ; preds = %38
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %214

53:                                               ; preds = %79, %20, %28
  %54 = phi i32 [ %46, %28 ], [ %22, %20 ], [ %46, %79 ]
  %55 = phi i64 [ 0, %28 ], [ 0, %20 ], [ %82, %79 ]
  %56 = sext i32 %54 to i64
  %57 = icmp slt i32 %54, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %59 unwind label %110

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %53
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #13
          to label %65 unwind label %110

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  store i64 0, i64* %66, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %64, i64 8
  %68 = bitcast i8* %67 to i64*
  %69 = icmp eq i32 %54, 1
  br i1 %69, label %87, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i64, i64* %66, i64 %56
  %72 = add nsw i64 %63, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %72, i1 false)
  br label %87

73:                                               ; preds = %30, %79
  %74 = phi i64 [ 0, %30 ], [ %83, %79 ]
  %75 = phi i64 [ 0, %30 ], [ %82, %79 ]
  %76 = icmp eq i64 %74, %26
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %33, i64 %26) #12
          to label %78 unwind label %85

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %73
  %80 = getelementptr inbounds i64, i64* %13, i64 %74
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = add nsw i64 %81, %75
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %34
  br i1 %84, label %53, label %73, !llvm.loop !13

85:                                               ; preds = %77
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %214

87:                                               ; preds = %60, %70, %65
  %88 = phi i64* [ null, %60 ], [ %66, %70 ], [ %66, %65 ]
  %89 = phi i64* [ null, %60 ], [ %71, %70 ], [ %68, %65 ]
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = zext i32 %90 to i64
  br label %112

94:                                               ; preds = %128, %8, %87
  %95 = phi i1 [ false, %87 ], [ false, %8 ], [ %91, %128 ]
  %96 = phi i64* [ %89, %87 ], [ null, %8 ], [ %89, %128 ]
  %97 = phi i64* [ %88, %87 ], [ null, %8 ], [ %88, %128 ]
  %98 = phi i64 [ %55, %87 ], [ 0, %8 ], [ %55, %128 ]
  %99 = phi i32 [ %90, %87 ], [ 0, %8 ], [ %90, %128 ]
  %100 = phi i64 [ %26, %87 ], [ 0, %8 ], [ %26, %128 ]
  %101 = phi i64* [ %13, %87 ], [ null, %8 ], [ %13, %128 ]
  %102 = phi i64 [ 0, %87 ], [ 0, %8 ], [ %129, %128 ]
  %103 = ptrtoint i64* %96 to i64
  %104 = ptrtoint i64* %97 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %94
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %106) #12
          to label %109 unwind label %142

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %62, %58
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %210

112:                                              ; preds = %92, %128
  %113 = phi i64 [ 0, %92 ], [ %130, %128 ]
  %114 = phi i64 [ 0, %92 ], [ %129, %128 ]
  %115 = and i64 %113, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %112
  %118 = icmp ugt i64 %26, %113
  br i1 %118, label %122, label %119

119:                                              ; preds = %117
  %120 = and i64 %113, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %120, i64 %26) #12
          to label %121 unwind label %126

121:                                              ; preds = %119
  unreachable

122:                                              ; preds = %117
  %123 = getelementptr inbounds i64, i64* %13, i64 %113
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = add nsw i64 %124, %114
  br label %128

126:                                              ; preds = %119
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %200

128:                                              ; preds = %112, %122
  %129 = phi i64 [ %125, %122 ], [ %114, %112 ]
  %130 = add nuw nsw i64 %113, 1
  %131 = icmp eq i64 %130, %93
  br i1 %131, label %94, label %112, !llvm.loop !14

132:                                              ; preds = %94
  %133 = mul i64 %102, -2
  %134 = add i64 %133, %98
  store i64 %134, i64* %97, align 8, !tbaa !9
  %135 = icmp sgt i32 %99, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %138 = add i64 %137, -1
  %139 = add nsw i32 %99, -1
  %140 = zext i32 %139 to i64
  br label %144

141:                                              ; preds = %164, %132
  br i1 %95, label %177, label %171

142:                                              ; preds = %108
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %200

144:                                              ; preds = %136, %164
  %145 = phi i64 [ %134, %136 ], [ %167, %164 ]
  %146 = phi i64 [ 0, %136 ], [ %159, %164 ]
  %147 = icmp eq i64 %146, %100
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = and i64 %100, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %149, i64 %100) #12
          to label %150 unwind label %169

150:                                              ; preds = %148
  unreachable

151:                                              ; preds = %144
  %152 = getelementptr inbounds i64, i64* %101, i64 %146
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = icmp eq i64 %146, %106
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = and i64 %106, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %156, i64 %106) #12
          to label %157 unwind label %169

157:                                              ; preds = %155
  unreachable

158:                                              ; preds = %151
  %159 = add nuw nsw i64 %146, 1
  %160 = icmp eq i64 %146, %138
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = and i64 %159, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %162, i64 %106) #12
          to label %163 unwind label %169

163:                                              ; preds = %161
  unreachable

164:                                              ; preds = %158
  %165 = getelementptr inbounds i64, i64* %97, i64 %159
  %166 = shl nsw i64 %153, 1
  %167 = sub nsw i64 %166, %145
  store i64 %167, i64* %165, align 8, !tbaa !9
  %168 = icmp eq i64 %159, %140
  br i1 %168, label %141, label %144, !llvm.loop !15

169:                                              ; preds = %148, %155, %161
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %205

171:                                              ; preds = %195, %141
  %172 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %172) #11
  %173 = icmp eq i64* %101, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %175) #11
  br label %176

176:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

177:                                              ; preds = %141, %195
  %178 = phi i64 [ %196, %195 ], [ 0, %141 ]
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %186 unwind label %182

182:                                              ; preds = %191, %180
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %205

184:                                              ; preds = %188
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %205

186:                                              ; preds = %180, %177
  %187 = icmp eq i64 %178, %106
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = and i64 %106, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %189, i64 %106) #12
          to label %190 unwind label %184

190:                                              ; preds = %188
  unreachable

191:                                              ; preds = %186
  %192 = getelementptr inbounds i64, i64* %97, i64 %178
  %193 = load i64, i64* %192, align 8, !tbaa !9
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
          to label %195 unwind label %182

195:                                              ; preds = %191
  %196 = add nuw nsw i64 %178, 1
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %177, label %171, !llvm.loop !16

200:                                              ; preds = %142, %126
  %201 = phi i64* [ %88, %126 ], [ %97, %142 ]
  %202 = phi i64* [ %13, %126 ], [ %101, %142 ]
  %203 = phi { i8*, i32 } [ %127, %126 ], [ %143, %142 ]
  %204 = icmp eq i64* %201, null
  br i1 %204, label %210, label %205

205:                                              ; preds = %169, %182, %184, %200
  %206 = phi i64* [ %201, %200 ], [ %97, %182 ], [ %97, %184 ], [ %97, %169 ]
  %207 = phi i64* [ %202, %200 ], [ %101, %182 ], [ %101, %184 ], [ %101, %169 ]
  %208 = phi { i8*, i32 } [ %203, %200 ], [ %183, %182 ], [ %185, %184 ], [ %170, %169 ]
  %209 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #11
  br label %210

210:                                              ; preds = %110, %200, %205
  %211 = phi i64* [ %13, %110 ], [ %202, %200 ], [ %207, %205 ]
  %212 = phi { i8*, i32 } [ %111, %110 ], [ %203, %200 ], [ %208, %205 ]
  %213 = icmp eq i64* %211, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %51, %49, %85, %210
  %215 = phi { i8*, i32 } [ %212, %210 ], [ %52, %51 ], [ %50, %49 ], [ %86, %85 ]
  %216 = phi i64* [ %211, %210 ], [ %13, %51 ], [ %13, %49 ], [ %13, %85 ]
  %217 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %217) #11
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi { i8*, i32 } [ %215, %214 ], [ %212, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %219
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198605672.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
