; ModuleID = 'Project_CodeNet_C++1400/p03561/s555575032.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s555575032.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555575032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #12
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
          to label %8 unwind label %36

8:                                                ; preds = %0
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @N)
          to label %10 unwind label %36

10:                                               ; preds = %8
  %11 = load i32, i32* @K, align 4, !tbaa !14
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* @N, align 4, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  br i1 %13, label %17, label %16

16:                                               ; preds = %10
  br i1 %15, label %40, label %189

17:                                               ; preds = %10
  br i1 %15, label %18, label %236

18:                                               ; preds = %17
  %19 = sdiv i32 %11, 2
  %20 = icmp eq i32 %14, 1
  %21 = select i1 %20, i32 10, i32 32
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %21)
  %23 = load i32, i32* @N, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %236

25:                                               ; preds = %18, %25
  %26 = phi i32 [ %34, %25 ], [ %23, %18 ]
  %27 = phi i32 [ %33, %25 ], [ 1, %18 ]
  %28 = load i32, i32* @K, align 4, !tbaa !14
  %29 = add nsw i32 %26, -1
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 10, i32 32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %31)
  %33 = add nuw nsw i32 %27, 1
  %34 = load i32, i32* @N, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %25, label %236, !llvm.loop !16

36:                                               ; preds = %8, %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %248

38:                                               ; preds = %87
  %39 = icmp sgt i32 %88, 1
  br i1 %39, label %105, label %101

40:                                               ; preds = %16, %95
  %41 = phi i32 [ %88, %95 ], [ %14, %16 ]
  %42 = phi i32 [ %96, %95 ], [ %11, %16 ]
  %43 = phi i32 [ %93, %95 ], [ 0, %16 ]
  %44 = phi i32* [ %91, %95 ], [ null, %16 ]
  %45 = phi i32* [ %92, %95 ], [ null, %16 ]
  %46 = phi i32* [ %89, %95 ], [ null, %16 ]
  %47 = sdiv i32 %42, 2
  %48 = add nsw i32 %47, 1
  %49 = icmp eq i32* %45, %46
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i32 %48, i32* %45, align 4, !tbaa !14
  br label %87

51:                                               ; preds = %40
  %52 = ptrtoint i32* %45 to i64
  %53 = ptrtoint i32* %44 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp eq i64 %54, 9223372036854775804
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %58 unwind label %99

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %54, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add nsw i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #14
          to label %71 unwind label %97

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i32*
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi i32* [ %72, %71 ], [ null, %59 ]
  %75 = getelementptr inbounds i32, i32* %74, i64 %55
  store i32 %48, i32* %75, align 4, !tbaa !14
  %76 = icmp sgt i64 %54, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = bitcast i32* %74 to i8*
  %79 = bitcast i32* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 %54, i1 false) #12
  br label %80

80:                                               ; preds = %73, %77
  %81 = icmp eq i32* %44, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %83) #12
  br label %84

84:                                               ; preds = %82, %80
  %85 = getelementptr inbounds i32, i32* %74, i64 %66
  %86 = load i32, i32* @N, align 4, !tbaa !14
  br label %87

87:                                               ; preds = %84, %50
  %88 = phi i32 [ %86, %84 ], [ %41, %50 ]
  %89 = phi i32* [ %85, %84 ], [ %46, %50 ]
  %90 = phi i32* [ %75, %84 ], [ %45, %50 ]
  %91 = phi i32* [ %74, %84 ], [ %44, %50 ]
  %92 = getelementptr inbounds i32, i32* %90, i64 1
  %93 = add nuw nsw i32 %43, 1
  %94 = icmp slt i32 %93, %88
  br i1 %94, label %95, label %38, !llvm.loop !19

95:                                               ; preds = %87
  %96 = load i32, i32* @K, align 4, !tbaa !14
  br label %40

97:                                               ; preds = %68
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %242

99:                                               ; preds = %57
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %242

101:                                              ; preds = %181, %38
  %102 = phi i32* [ %92, %38 ], [ %184, %181 ]
  %103 = phi i32* [ %91, %38 ], [ %185, %181 ]
  %104 = icmp eq i32* %103, %102
  br i1 %104, label %189, label %221

105:                                              ; preds = %38, %181
  %106 = phi i32 [ %182, %181 ], [ %88, %38 ]
  %107 = phi i32 [ %186, %181 ], [ 0, %38 ]
  %108 = phi i32* [ %185, %181 ], [ %91, %38 ]
  %109 = phi i32* [ %184, %181 ], [ %92, %38 ]
  %110 = phi i32* [ %183, %181 ], [ %89, %38 ]
  %111 = getelementptr inbounds i32, i32* %109, i64 -1
  %112 = load i32, i32* %111, align 4, !tbaa !14
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %181, label %114

114:                                              ; preds = %105
  %115 = add nsw i32 %112, -1
  store i32 %115, i32* %111, align 4, !tbaa !14
  %116 = ptrtoint i32* %109 to i64
  %117 = ptrtoint i32* %108 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = load i32, i32* @N, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %123, label %181

123:                                              ; preds = %114, %164
  %124 = phi i64 [ %172, %164 ], [ %119, %114 ]
  %125 = phi i64 [ %171, %164 ], [ %118, %114 ]
  %126 = phi i32* [ %167, %164 ], [ %108, %114 ]
  %127 = phi i32* [ %168, %164 ], [ %109, %114 ]
  %128 = phi i32* [ %165, %164 ], [ %110, %114 ]
  %129 = icmp eq i32* %127, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  %131 = load i32, i32* @K, align 4, !tbaa !14
  store i32 %131, i32* %127, align 4, !tbaa !14
  br label %164

132:                                              ; preds = %123
  %133 = icmp eq i64 %125, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %135 unwind label %178

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %132
  %137 = icmp eq i64 %125, 0
  %138 = select i1 %137, i64 1, i64 %124
  %139 = add nsw i64 %138, %124
  %140 = icmp ult i64 %139, %124
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #14
          to label %148 unwind label %176

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i32* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %124
  %153 = load i32, i32* @K, align 4, !tbaa !14
  store i32 %153, i32* %152, align 4, !tbaa !14
  %154 = icmp sgt i64 %125, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = bitcast i32* %151 to i8*
  %157 = bitcast i32* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %125, i1 false) #12
  br label %158

158:                                              ; preds = %155, %150
  %159 = icmp eq i32* %126, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %161) #12
  br label %162

162:                                              ; preds = %160, %158
  %163 = getelementptr inbounds i32, i32* %151, i64 %143
  br label %164

164:                                              ; preds = %130, %162
  %165 = phi i32* [ %163, %162 ], [ %128, %130 ]
  %166 = phi i32* [ %152, %162 ], [ %127, %130 ]
  %167 = phi i32* [ %151, %162 ], [ %126, %130 ]
  %168 = getelementptr inbounds i32, i32* %166, i64 1
  %169 = ptrtoint i32* %168 to i64
  %170 = ptrtoint i32* %167 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = load i32, i32* @N, align 4, !tbaa !14
  %174 = sext i32 %173 to i64
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %123, label %181

176:                                              ; preds = %145
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %242

178:                                              ; preds = %134, %200, %209, %210, %216, %219
  %179 = phi i32* [ %190, %209 ], [ %190, %210 ], [ %190, %216 ], [ %190, %219 ], [ %190, %200 ], [ %126, %134 ]
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %242

181:                                              ; preds = %164, %114, %105
  %182 = phi i32 [ %106, %105 ], [ %120, %114 ], [ %173, %164 ]
  %183 = phi i32* [ %110, %105 ], [ %110, %114 ], [ %165, %164 ]
  %184 = phi i32* [ %111, %105 ], [ %109, %114 ], [ %168, %164 ]
  %185 = phi i32* [ %108, %105 ], [ %108, %114 ], [ %167, %164 ]
  %186 = add nuw nsw i32 %107, 1
  %187 = sdiv i32 %182, 2
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %105, label %101, !llvm.loop !20

189:                                              ; preds = %227, %16, %101
  %190 = phi i32* [ %103, %101 ], [ null, %16 ], [ %103, %227 ]
  %191 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 240
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !23
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %201 unwind label %178

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %189
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !26
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !13
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %178

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !21
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %178

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %217)
          to label %219 unwind label %178

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %232 unwind label %178

221:                                              ; preds = %101, %227
  %222 = phi i32* [ %228, %227 ], [ %103, %101 ]
  %223 = load i32, i32* %222, align 4, !tbaa !14
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
          to label %225 unwind label %230

225:                                              ; preds = %221
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %227 unwind label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds i32, i32* %222, i64 1
  %229 = icmp eq i32* %228, %102
  br i1 %229, label %189, label %221

230:                                              ; preds = %225, %221
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %242

232:                                              ; preds = %219
  %233 = icmp eq i32* %190, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %235) #12
  br label %236

236:                                              ; preds = %25, %18, %17, %234, %232
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %238 = load i8*, i8** %237, align 8, !tbaa !28
  %239 = icmp eq i8* %238, %6
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(i8* %238) #12
  br label %241

241:                                              ; preds = %236, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  ret void

242:                                              ; preds = %176, %178, %97, %99, %230
  %243 = phi i32* [ %103, %230 ], [ %44, %97 ], [ %44, %99 ], [ %126, %176 ], [ %179, %178 ]
  %244 = phi { i8*, i32 } [ %231, %230 ], [ %98, %97 ], [ %100, %99 ], [ %177, %176 ], [ %180, %178 ]
  %245 = icmp eq i32* %243, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %247) #12
  br label %248

248:                                              ; preds = %246, %242, %36
  %249 = phi { i8*, i32 } [ %37, %36 ], [ %244, %242 ], [ %244, %246 ]
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !28
  %252 = icmp eq i8* %251, %6
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  call void @_ZdlPv(i8* %251) #12
  br label %254

254:                                              ; preds = %248, %253
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  resume { i8*, i32 } %249
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #12
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %12 unwind label %22

12:                                               ; preds = %10
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !29
  br label %38

20:                                               ; preds = %53, %63
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %24

22:                                               ; preds = %10, %86, %51
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi { i8*, i32 } [ %21, %20 ], [ %23, %22 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !28
  %28 = icmp eq i8* %27, %8
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @_ZdlPv(i8* %27) #12
  br label %30

30:                                               ; preds = %24, %29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  resume { i8*, i32 } %25

31:                                               ; preds = %2
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %34 = icmp sgt i32 %0, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = add nsw i32 %0, -1
  %37 = zext i32 %36 to i64
  br label %42

38:                                               ; preds = %66, %12, %31
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %40 = load i64, i64* %7, align 8, !tbaa !10
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %86, label %72

42:                                               ; preds = %35, %66
  %43 = phi i64 [ 0, %35 ], [ %44, %66 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds i8*, i8** %1, i64 %44
  %46 = load i8*, i8** %45, align 8, !tbaa !30
  %47 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %46) #12
  %48 = load i64, i64* %7, align 8, !tbaa !10
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %52 unwind label %22

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %42
  %54 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %46, i64 %47)
          to label %55 unwind label %20

55:                                               ; preds = %53
  %56 = load i64, i64* %7, align 8, !tbaa !10
  %57 = add i64 %56, 1
  %58 = load i8*, i8** %32, align 8, !tbaa !28
  %59 = icmp eq i8* %58, %8
  %60 = load i64, i64* %33, align 8
  %61 = select i1 %59, i64 15, i64 %60
  %62 = icmp ugt i64 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %56, i64 0, i8* null, i64 1)
          to label %64 unwind label %20

64:                                               ; preds = %63
  %65 = load i8*, i8** %32, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %55, %64
  %67 = phi i8* [ %65, %64 ], [ %58, %55 ]
  %68 = getelementptr inbounds i8, i8* %67, i64 %56
  store i8 10, i8* %68, align 1, !tbaa !13
  store i64 %57, i64* %7, align 8, !tbaa !10
  %69 = load i8*, i8** %32, align 8, !tbaa !28
  %70 = getelementptr inbounds i8, i8* %69, i64 %57
  store i8 0, i8* %70, align 1, !tbaa !13
  %71 = icmp eq i64 %44, %37
  br i1 %71, label %38, label %42

72:                                               ; preds = %38, %72
  %73 = phi i64 [ %83, %72 ], [ 0, %38 ]
  %74 = phi i64 [ %84, %72 ], [ %40, %38 ]
  %75 = xor i64 %73, -1
  %76 = add i64 %74, %75
  %77 = load i8*, i8** %39, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !30
  %82 = call i32 @ungetc(i32 %80, %struct._IO_FILE* %81)
  %83 = add nuw i64 %73, 1
  %84 = load i64, i64* %7, align 8, !tbaa !10
  %85 = icmp ugt i64 %84, %83
  br i1 %85, label %72, label %86, !llvm.loop !31

86:                                               ; preds = %72, %38
  %87 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 216
  %92 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %91
  %93 = bitcast i8* %92 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %93, align 8, !tbaa !29
  invoke void @_Z5solvev()
          to label %94 unwind label %22

94:                                               ; preds = %86
  %95 = load i8*, i8** %39, align 8, !tbaa !28
  %96 = icmp eq i8* %95, %8
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(i8* %95) #12
  br label %98

98:                                               ; preds = %94, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s555575032.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!11, !7, i64 0}
!29 = !{!24, !7, i64 216}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !17}
