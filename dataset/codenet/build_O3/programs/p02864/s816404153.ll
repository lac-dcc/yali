; ModuleID = 'Project_CodeNet_C++1400/p02864/s816404153.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s816404153.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816404153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #12
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !13
  %24 = icmp eq i64 %15, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i64, i64* %1, align 8, !tbaa !13
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %42, %18, %28
  %32 = phi i64* [ %23, %28 ], [ null, %18 ], [ %23, %42 ]
  %33 = phi i64 [ %29, %28 ], [ 0, %18 ], [ %44, %42 ]
  %34 = load i64, i64* %2, align 8, !tbaa !13
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %136, label %87

38:                                               ; preds = %28, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %28 ]
  %40 = getelementptr inbounds i64, i64* %23, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %46

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i64, i64* %1, align 8, !tbaa !13
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %38, label %31, !llvm.loop !15

46:                                               ; preds = %38
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %217

48:                                               ; preds = %31
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %50 unwind label %83

50:                                               ; preds = %48
  %51 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !5
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !17
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %63 unwind label %83

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %50
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !18
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !20
  br label %78

71:                                               ; preds = %64
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
          to label %72 unwind label %83

72:                                               ; preds = %71
  %73 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = invoke signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
          to label %78 unwind label %83

78:                                               ; preds = %72, %68
  %79 = phi i8 [ %70, %68 ], [ %77, %72 ]
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %79)
          to label %81 unwind label %83

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
          to label %207 unwind label %83

83:                                               ; preds = %81, %78, %72, %71, %62, %48
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %214

85:                                               ; preds = %156
  %86 = icmp slt i64 %34, 1
  br i1 %86, label %161, label %89

87:                                               ; preds = %36
  %88 = icmp slt i64 %34, 0
  br i1 %88, label %182, label %163

89:                                               ; preds = %85
  br i1 %37, label %90, label %163

90:                                               ; preds = %89
  %91 = add i64 %34, 1
  br label %92

92:                                               ; preds = %90, %132
  %93 = phi i64 [ 2, %90 ], [ %134, %132 ]
  %94 = phi i64 [ 1, %90 ], [ %133, %132 ]
  br label %95

95:                                               ; preds = %92, %130
  %96 = phi i64 [ 0, %92 ], [ %97, %130 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %96, %94
  br i1 %98, label %126, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %96, i64 %94
  store i64 1000000000000000000, i64* %100, align 8, !tbaa !13
  %101 = getelementptr inbounds i64, i64* %32, i64 %96
  %102 = load i64, i64* %101, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %109, %99
  %104 = phi i64 [ 1000000000000000000, %99 ], [ %120, %109 ]
  %105 = phi i64 [ 0, %99 ], [ %121, %109 ]
  %106 = xor i64 %105, -1
  %107 = add nsw i64 %96, %106
  %108 = icmp eq i64 %105, %96
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i64, i64* %32, i64 %107
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = sub nsw i64 %102, %111
  %113 = icmp sgt i64 %112, 0
  %114 = select i1 %113, i64 %112, i64 0
  %115 = sub nsw i64 %94, %105
  %116 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %107, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = add nsw i64 %114, %117
  %119 = icmp slt i64 %118, %104
  %120 = select i1 %119, i64 %118, i64 %104
  store i64 %120, i64* %100, align 8, !tbaa !13
  %121 = add nuw nsw i64 %105, 1
  %122 = icmp eq i64 %121, %93
  br i1 %122, label %130, label %103, !llvm.loop !21

123:                                              ; preds = %103
  %124 = icmp slt i64 %102, %104
  %125 = select i1 %124, i64 %102, i64 %104
  store i64 %125, i64* %100, align 8, !tbaa !13
  br label %130

126:                                              ; preds = %95
  %127 = getelementptr inbounds i64, i64* %32, i64 %96
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %96, i64 %94
  store i64 %128, i64* %129, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %109, %126, %123
  %131 = icmp eq i64 %97, %33
  br i1 %131, label %132, label %95, !llvm.loop !22

132:                                              ; preds = %130
  %133 = add nuw nsw i64 %94, 1
  %134 = add nuw i64 %93, 1
  %135 = icmp eq i64 %93, %91
  br i1 %135, label %161, label %92, !llvm.loop !23

136:                                              ; preds = %36, %156
  %137 = phi i64 [ %159, %156 ], [ 0, %36 ]
  %138 = phi i64 [ %140, %156 ], [ 0, %36 ]
  %139 = getelementptr inbounds i64, i64* %32, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = icmp sgt i64 %140, %138
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = sub i64 %140, %138
  %144 = add nsw i64 %137, -1
  %145 = icmp eq i64 %137, 0
  %146 = select i1 %145, i64 0, i64 %144
  %147 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %146, i64 0
  %148 = load i64, i64* %147, align 16, !tbaa !13
  %149 = add nsw i64 %143, %148
  br label %156

150:                                              ; preds = %136
  %151 = add nsw i64 %137, -1
  %152 = icmp eq i64 %137, 0
  %153 = select i1 %152, i64 0, i64 %151
  %154 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %153, i64 0
  %155 = load i64, i64* %154, align 16, !tbaa !13
  br label %156

156:                                              ; preds = %150, %142
  %157 = phi i64 [ %149, %142 ], [ %155, %150 ]
  %158 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %137, i64 0
  store i64 %157, i64* %158, align 16
  %159 = add nuw nsw i64 %137, 1
  %160 = icmp eq i64 %159, %33
  br i1 %160, label %85, label %136, !llvm.loop !24

161:                                              ; preds = %132, %85
  %162 = icmp slt i64 %34, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %87, %89, %161
  %164 = add i64 %34, 1
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %34, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = and i64 %164, -2
  br label %185

169:                                              ; preds = %185, %163
  %170 = phi i64 [ undef, %163 ], [ %203, %185 ]
  %171 = phi i64 [ 0, %163 ], [ %204, %185 ]
  %172 = phi i64 [ 1000000000000000000, %163 ], [ %203, %185 ]
  %173 = icmp eq i64 %165, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = xor i64 %171, -1
  %176 = add i64 %33, %175
  %177 = sub nsw i64 %34, %171
  %178 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %176, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = icmp slt i64 %179, %172
  %181 = select i1 %180, i64 %179, i64 %172
  br label %182

182:                                              ; preds = %174, %169, %87, %161
  %183 = phi i64 [ 1000000000000000000, %161 ], [ 1000000000000000000, %87 ], [ %170, %169 ], [ %181, %174 ]
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %183)
          to label %207 unwind label %212

185:                                              ; preds = %185, %167
  %186 = phi i64 [ 0, %167 ], [ %204, %185 ]
  %187 = phi i64 [ 1000000000000000000, %167 ], [ %203, %185 ]
  %188 = phi i64 [ %168, %167 ], [ %205, %185 ]
  %189 = xor i64 %186, -1
  %190 = add i64 %33, %189
  %191 = sub nsw i64 %34, %186
  %192 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %190, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !13
  %194 = icmp slt i64 %193, %187
  %195 = select i1 %194, i64 %193, i64 %187
  %196 = xor i64 %186, -1
  %197 = sub nuw nsw i64 -2, %186
  %198 = add i64 %33, %197
  %199 = add i64 %34, %196
  %200 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %198, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = icmp slt i64 %201, %195
  %203 = select i1 %202, i64 %201, i64 %195
  %204 = add nuw i64 %186, 2
  %205 = add i64 %188, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %169, label %185, !llvm.loop !25

207:                                              ; preds = %182, %81
  %208 = icmp eq i64* %32, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %210) #10
  br label %211

211:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0

212:                                              ; preds = %182
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %83
  %215 = phi { i8*, i32 } [ %84, %83 ], [ %213, %212 ]
  %216 = icmp eq i64* %32, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %46, %214
  %218 = phi { i8*, i32 } [ %47, %46 ], [ %215, %214 ]
  %219 = phi i64* [ %23, %46 ], [ %32, %214 ]
  %220 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %220) #10
  br label %221

221:                                              ; preds = %217, %214
  %222 = phi { i8*, i32 } [ %218, %217 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  resume { i8*, i32 } %222
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816404153.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !10, i64 240}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
