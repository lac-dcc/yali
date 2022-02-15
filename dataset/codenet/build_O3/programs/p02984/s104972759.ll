; ModuleID = 'Project_CodeNet_C++1400/p02984/s104972759.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s104972759.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104972759.cpp, i8* null }]

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
  br i1 %9, label %55, label %10

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
  br i1 %27, label %35, label %55

28:                                               ; preds = %44
  %29 = icmp sgt i32 %46, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %28
  %31 = add nsw i32 %46, -1
  %32 = zext i32 %31 to i64
  %33 = call i64 @llvm.umin.i64(i64 %26, i64 %32)
  %34 = zext i32 %46 to i64
  br label %63

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
  br label %230

51:                                               ; preds = %38
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %230

53:                                               ; preds = %69
  %54 = icmp sgt i32 %46, 1
  br i1 %54, label %61, label %55

55:                                               ; preds = %8, %20, %28, %53
  %56 = phi i64 [ %72, %53 ], [ 0, %28 ], [ 0, %20 ], [ 0, %8 ]
  %57 = phi i64* [ %13, %53 ], [ %13, %28 ], [ %13, %20 ], [ null, %8 ]
  %58 = phi i64 [ %26, %53 ], [ %26, %28 ], [ %26, %20 ], [ 0, %8 ]
  %59 = phi i32 [ %46, %53 ], [ %46, %28 ], [ %22, %20 ], [ 0, %8 ]
  %60 = sext i32 %59 to i64
  br label %77

61:                                               ; preds = %53
  %62 = zext i32 %46 to i64
  br label %97

63:                                               ; preds = %30, %69
  %64 = phi i64 [ 0, %30 ], [ %73, %69 ]
  %65 = phi i64 [ 0, %30 ], [ %72, %69 ]
  %66 = icmp eq i64 %64, %26
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %33, i64 %26) #12
          to label %68 unwind label %75

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds i64, i64* %13, i64 %64
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = add nsw i64 %71, %65
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %34
  br i1 %74, label %53, label %63, !llvm.loop !13

75:                                               ; preds = %67
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %230

77:                                               ; preds = %104, %55
  %78 = phi i64 [ %56, %55 ], [ %72, %104 ]
  %79 = phi i32 [ %59, %55 ], [ %46, %104 ]
  %80 = phi i64 [ %58, %55 ], [ %26, %104 ]
  %81 = phi i64* [ %57, %55 ], [ %13, %104 ]
  %82 = phi i64 [ %60, %55 ], [ %62, %104 ]
  %83 = phi i64 [ 0, %55 ], [ %107, %104 ]
  %84 = sdiv i64 %78, 2
  %85 = sub nsw i64 %84, %83
  %86 = icmp slt i32 %79, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %88 unwind label %132

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %77
  %90 = icmp eq i32 %79, 0
  br i1 %90, label %112, label %91

91:                                               ; preds = %89
  %92 = shl nsw i64 %82, 3
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #13
          to label %94 unwind label %132

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %93, i8 0, i64 %92, i1 false)
  %96 = getelementptr inbounds i64, i64* %95, i64 %82
  br label %112

97:                                               ; preds = %61, %104
  %98 = phi i64 [ 1, %61 ], [ %108, %104 ]
  %99 = phi i64 [ 0, %61 ], [ %107, %104 ]
  %100 = icmp ugt i64 %26, %98
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = and i64 %98, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %102, i64 %26) #12
          to label %103 unwind label %110

103:                                              ; preds = %101
  unreachable

104:                                              ; preds = %97
  %105 = getelementptr inbounds i64, i64* %13, i64 %98
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = add nsw i64 %106, %99
  %108 = add nuw nsw i64 %98, 2
  %109 = icmp ult i64 %108, %62
  br i1 %109, label %97, label %77, !llvm.loop !14

110:                                              ; preds = %101
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %230

112:                                              ; preds = %94, %89
  %113 = phi i64* [ null, %89 ], [ %95, %94 ]
  %114 = phi i64* [ null, %89 ], [ %96, %94 ]
  %115 = ptrtoint i64* %114 to i64
  %116 = ptrtoint i64* %113 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp eq i64 %117, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %118) #12
          to label %121 unwind label %221

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %112
  store i64 %85, i64* %113, align 8, !tbaa !9
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %127 = add i64 %126, -1
  %128 = add nsw i32 %123, -1
  %129 = zext i32 %128 to i64
  br label %134

130:                                              ; preds = %154, %122
  %131 = icmp sgt i32 %123, 0
  br i1 %131, label %191, label %160

132:                                              ; preds = %91, %87
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %227

134:                                              ; preds = %125, %154
  %135 = phi i64 [ %85, %125 ], [ %156, %154 ]
  %136 = phi i64 [ 0, %125 ], [ %149, %154 ]
  %137 = icmp eq i64 %136, %80
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = and i64 %80, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %139, i64 %80) #12
          to label %140 unwind label %158

140:                                              ; preds = %138
  unreachable

141:                                              ; preds = %134
  %142 = getelementptr inbounds i64, i64* %81, i64 %136
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = icmp eq i64 %136, %118
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = and i64 %118, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %146, i64 %118) #12
          to label %147 unwind label %158

147:                                              ; preds = %145
  unreachable

148:                                              ; preds = %141
  %149 = add nuw nsw i64 %136, 1
  %150 = icmp eq i64 %136, %127
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = and i64 %149, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %152, i64 %118) #12
          to label %153 unwind label %158

153:                                              ; preds = %151
  unreachable

154:                                              ; preds = %148
  %155 = getelementptr inbounds i64, i64* %113, i64 %149
  %156 = sub nsw i64 %143, %135
  store i64 %156, i64* %155, align 8, !tbaa !9
  %157 = icmp eq i64 %149, %129
  br i1 %157, label %130, label %134, !llvm.loop !15

158:                                              ; preds = %138, %145, %151
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %224

160:                                              ; preds = %204, %130
  %161 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 240
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !18
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %171 unwind label %219

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %160
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !22
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !24
  br label %186

179:                                              ; preds = %172
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
          to label %180 unwind label %219

180:                                              ; preds = %179
  %181 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !16
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = invoke signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
          to label %186 unwind label %219

186:                                              ; preds = %180, %176
  %187 = phi i8 [ %178, %176 ], [ %185, %180 ]
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %187)
          to label %189 unwind label %219

189:                                              ; preds = %186
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
          to label %213 unwind label %219

191:                                              ; preds = %130, %204
  %192 = phi i64 [ %205, %204 ], [ 0, %130 ]
  %193 = icmp eq i64 %192, %118
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = and i64 %118, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %195, i64 %118) #12
          to label %196 unwind label %211

196:                                              ; preds = %194
  unreachable

197:                                              ; preds = %191
  %198 = getelementptr inbounds i64, i64* %113, i64 %192
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = shl nsw i64 %199, 1
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %200)
          to label %202 unwind label %209

202:                                              ; preds = %197
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %204 unwind label %209

204:                                              ; preds = %202
  %205 = add nuw nsw i64 %192, 1
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %191, label %160, !llvm.loop !25

209:                                              ; preds = %197, %202
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %224

211:                                              ; preds = %194
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %224

213:                                              ; preds = %189
  %214 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %214) #11
  %215 = icmp eq i64* %81, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %217) #11
  br label %218

218:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

219:                                              ; preds = %170, %179, %180, %186, %189
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %224

221:                                              ; preds = %120
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = icmp eq i64* %113, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %211, %209, %219, %158, %221
  %225 = phi { i8*, i32 } [ %159, %158 ], [ %222, %221 ], [ %220, %219 ], [ %212, %211 ], [ %210, %209 ]
  %226 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %226) #11
  br label %227

227:                                              ; preds = %132, %221, %224
  %228 = phi { i8*, i32 } [ %133, %132 ], [ %222, %221 ], [ %225, %224 ]
  %229 = icmp eq i64* %81, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %51, %49, %110, %75, %227
  %231 = phi { i8*, i32 } [ %228, %227 ], [ %52, %51 ], [ %50, %49 ], [ %111, %110 ], [ %76, %75 ]
  %232 = phi i64* [ %81, %227 ], [ %13, %51 ], [ %13, %49 ], [ %13, %110 ], [ %13, %75 ]
  %233 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %233) #11
  br label %234

234:                                              ; preds = %230, %227
  %235 = phi { i8*, i32 } [ %231, %230 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %235
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s104972759.cpp() #8 section ".text.startup" {
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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
