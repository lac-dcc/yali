; ModuleID = 'Project_CodeNet_C++1400/p00150/s210400742.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s210400742.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210400742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %4, i8 0, i64 10001, i1 false)
  store i8 1, i8* %4, align 16
  %5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  store i8 1, i8* %5, align 1
  br label %6

6:                                                ; preds = %197, %0
  %7 = phi i64 [ 4, %0 ], [ %200, %197 ]
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %7
  store i8 1, i8* %8, align 4, !tbaa !5
  %9 = or i64 %7, 2
  %10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %9
  store i8 1, i8* %10, align 2, !tbaa !5
  %11 = add nuw nsw i64 %7, 4
  %12 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %11
  store i8 1, i8* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %7, 6
  %14 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %13
  store i8 1, i8* %14, align 2, !tbaa !5
  %15 = add nuw nsw i64 %7, 8
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %15
  store i8 1, i8* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %7, 10
  %18 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %17
  store i8 1, i8* %18, align 2, !tbaa !5
  %19 = add nuw nsw i64 %7, 12
  %20 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %19
  store i8 1, i8* %20, align 4, !tbaa !5
  %21 = icmp ult i64 %7, 9987
  br i1 %21, label %197, label %22, !llvm.loop !9

22:                                               ; preds = %6, %208
  %23 = phi i64 [ %211, %208 ], [ 3, %6 ]
  %24 = phi i64 [ %210, %208 ], [ 6, %6 ]
  %25 = phi i32 [ %209, %208 ], [ 3, %6 ]
  br label %31

26:                                               ; preds = %31
  %27 = add nuw nsw i32 %25, 2
  %28 = mul nsw i32 %27, %27
  %29 = icmp ult i32 %28, 10001
  %30 = add nuw nsw i64 %23, 2
  br i1 %29, label %201, label %42, !llvm.loop !11

31:                                               ; preds = %22, %31
  %32 = phi i64 [ %24, %22 ], [ %34, %31 ]
  %33 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %32
  store i8 1, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %32, %23
  %35 = icmp ult i64 %34, 10001
  br i1 %35, label %31, label %26, !llvm.loop !12

36:                                               ; preds = %101
  %37 = ptrtoint i32* %103 to i64
  %38 = ptrtoint i32* %104 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, 0
  %41 = lshr exact i64 %39, 2
  br label %107

42:                                               ; preds = %26, %101
  %43 = phi i64 [ %105, %101 ], [ 2, %26 ]
  %44 = phi i32* [ %104, %101 ], [ null, %26 ]
  %45 = phi i32* [ %103, %101 ], [ null, %26 ]
  %46 = phi i32* [ %102, %101 ], [ null, %26 ]
  %47 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5, !range !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %42
  %51 = add nsw i64 %43, -2
  %52 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5, !range !13
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %101

55:                                               ; preds = %50
  %56 = icmp eq i32* %45, %46
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = trunc i64 %43 to i32
  store i32 %58, i32* %45, align 4, !tbaa !14
  %59 = getelementptr inbounds i32, i32* %45, i64 1
  br label %101

60:                                               ; preds = %55
  %61 = ptrtoint i32* %45 to i64
  %62 = ptrtoint i32* %44 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %67 unwind label %99

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %60
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #13
          to label %80 unwind label %97

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi i32* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %64
  %85 = trunc i64 %43 to i32
  store i32 %85, i32* %84, align 4, !tbaa !14
  %86 = icmp sgt i64 %63, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = bitcast i32* %83 to i8*
  %89 = bitcast i32* %44 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %63, i1 false) #11
  br label %90

90:                                               ; preds = %82, %87
  %91 = getelementptr inbounds i32, i32* %84, i64 1
  %92 = icmp eq i32* %44, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #11
  br label %95

95:                                               ; preds = %93, %90
  %96 = getelementptr inbounds i32, i32* %83, i64 %75
  br label %101

97:                                               ; preds = %77
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %187

99:                                               ; preds = %66
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %187

101:                                              ; preds = %95, %57, %42, %50
  %102 = phi i32* [ %46, %50 ], [ %46, %42 ], [ %96, %95 ], [ %46, %57 ]
  %103 = phi i32* [ %45, %50 ], [ %45, %42 ], [ %91, %95 ], [ %59, %57 ]
  %104 = phi i32* [ %44, %50 ], [ %44, %42 ], [ %83, %95 ], [ %44, %57 ]
  %105 = add nuw nsw i64 %43, 1
  %106 = icmp eq i64 %105, 10001
  br i1 %106, label %36, label %42, !llvm.loop !16

107:                                              ; preds = %36, %174
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %109 unwind label %176

109:                                              ; preds = %107
  %110 = load i32, i32* %1, align 4, !tbaa !14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %182, label %112

112:                                              ; preds = %109
  br i1 %40, label %113, label %128

113:                                              ; preds = %112, %113
  %114 = phi i64 [ %124, %113 ], [ %41, %112 ]
  %115 = phi i32* [ %123, %113 ], [ %104, %112 ]
  %116 = lshr i64 %114, 1
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = icmp slt i32 %110, %118
  %120 = getelementptr inbounds i32, i32* %117, i64 1
  %121 = xor i64 %116, -1
  %122 = add i64 %114, %121
  %123 = select i1 %119, i32* %115, i32* %120
  %124 = select i1 %119, i64 %116, i64 %122
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %113, label %126, !llvm.loop !17

126:                                              ; preds = %113
  %127 = ptrtoint i32* %123 to i64
  br label %128

128:                                              ; preds = %126, %112
  %129 = phi i64 [ %127, %126 ], [ %38, %112 ]
  %130 = sub i64 %129, %38
  %131 = shl i64 %130, 30
  %132 = add i64 %131, -4294967296
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds i32, i32* %104, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !14
  %136 = add nsw i32 %135, -2
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
          to label %138 unwind label %178

138:                                              ; preds = %128
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %140 unwind label %178

140:                                              ; preds = %138
  %141 = load i32, i32* %134, align 4, !tbaa !14
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %141)
          to label %143 unwind label %178

143:                                              ; preds = %140
  %144 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !18
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !20
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %156 unwind label %180

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !23
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !25
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %178

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !18
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %178

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %172)
          to label %174 unwind label %178

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %107 unwind label %178

176:                                              ; preds = %107
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %187

178:                                              ; preds = %174, %171, %165, %164, %138, %140, %128
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %191

180:                                              ; preds = %155
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %191

182:                                              ; preds = %109
  %183 = icmp eq i32* %104, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %185) #11
  br label %186

186:                                              ; preds = %182, %184
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

187:                                              ; preds = %97, %99, %176
  %188 = phi i32* [ %104, %176 ], [ %44, %97 ], [ %44, %99 ]
  %189 = phi { i8*, i32 } [ %177, %176 ], [ %98, %97 ], [ %100, %99 ]
  %190 = icmp eq i32* %188, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %178, %180, %187
  %192 = phi i32* [ %188, %187 ], [ %104, %178 ], [ %104, %180 ]
  %193 = phi { i8*, i32 } [ %189, %187 ], [ %179, %178 ], [ %181, %180 ]
  %194 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %194) #11
  br label %195

195:                                              ; preds = %187, %191
  %196 = phi { i8*, i32 } [ %189, %187 ], [ %193, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %196

197:                                              ; preds = %6
  %198 = add nuw nsw i64 %7, 14
  %199 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %198
  store i8 1, i8* %199, align 2, !tbaa !5
  %200 = add nuw nsw i64 %7, 16
  br label %6

201:                                              ; preds = %26
  %202 = add nuw nsw i64 %24, 4
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ %202, %201 ], [ %206, %203 ]
  %205 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %204
  store i8 1, i8* %205, align 1, !tbaa !5
  %206 = add nuw nsw i64 %204, %30
  %207 = icmp ult i64 %206, 10001
  br i1 %207, label %203, label %208, !llvm.loop !12

208:                                              ; preds = %203
  %209 = add nuw nsw i32 %25, 4
  %210 = add nuw nsw i64 %24, 8
  %211 = add nuw nsw i64 %23, 4
  br label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210400742.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{i8 0, i8 2}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !6, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !6, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
