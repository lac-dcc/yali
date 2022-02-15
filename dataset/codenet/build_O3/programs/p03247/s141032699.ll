; ModuleID = 'Project_CodeNet_C++1400/p03247/s141032699.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s141032699.cpp"
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
@n = dso_local global i32 0, align 4
@x = dso_local global [200200 x i64] zeroinitializer, align 16
@y = dso_local global [200200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141032699.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %15 = load i32, i32* @n, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %48, label %21

17:                                               ; preds = %21
  %18 = icmp ne i32 %34, 0
  %19 = icmp ne i32 %36, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %44, label %41

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %37, %21 ], [ 1, %0 ]
  %23 = phi i32 [ %34, %21 ], [ 1, %0 ]
  %24 = phi i32 [ %36, %21 ], [ 1, %0 ]
  %25 = getelementptr inbounds [200200 x i64], [200200 x i64]* @x, i64 0, i64 %22
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds [200200 x i64], [200200 x i64]* @y, i64 0, i64 %22
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = load i64, i64* %25, align 8, !tbaa !15
  %30 = load i64, i64* %27, align 8, !tbaa !15
  %31 = add nsw i64 %30, %29
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 1
  %34 = and i32 %33, %23
  %35 = xor i32 %33, 1
  %36 = and i32 %35, %24
  %37 = add nuw nsw i64 %22, 1
  %38 = load i32, i32* @n, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %22, %39
  br i1 %40, label %21, label %17, !llvm.loop !17

41:                                               ; preds = %17
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !19
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %192

44:                                               ; preds = %17
  br i1 %19, label %48, label %45

45:                                               ; preds = %48, %44
  %46 = phi i64* [ null, %44 ], [ %50, %48 ]
  %47 = phi i64* [ null, %44 ], [ %52, %48 ]
  br label %59

48:                                               ; preds = %0, %44
  %49 = tail call noalias nonnull i8* @_Znwm(i64 8) #11
  %50 = bitcast i8* %49 to i64*
  store i64 1, i64* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, i8* %49, i64 8
  %52 = bitcast i8* %51 to i64*
  br label %45

53:                                               ; preds = %102
  %54 = ptrtoint i64* %106 to i64
  %55 = ptrtoint i64* %105 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57)
          to label %113 unwind label %132

59:                                               ; preds = %45, %102
  %60 = phi i64 [ %107, %102 ], [ 30, %45 ]
  %61 = phi i64* [ %105, %102 ], [ %46, %45 ]
  %62 = phi i64* [ %106, %102 ], [ %47, %45 ]
  %63 = phi i64* [ %103, %102 ], [ %47, %45 ]
  %64 = shl nuw i64 1, %60
  %65 = icmp eq i64* %62, %63
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i64 %64, i64* %62, align 8, !tbaa !15
  br label %102

67:                                               ; preds = %59
  %68 = ptrtoint i64* %62 to i64
  %69 = ptrtoint i64* %61 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp eq i64 %70, 9223372036854775800
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %74 unwind label %111

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 1152921504606846975
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 1152921504606846975, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 3
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #11
          to label %87 unwind label %109

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i64*
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi i64* [ %88, %87 ], [ null, %75 ]
  %91 = getelementptr inbounds i64, i64* %90, i64 %71
  store i64 %64, i64* %91, align 8, !tbaa !15
  %92 = icmp sgt i64 %70, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = bitcast i64* %90 to i8*
  %95 = bitcast i64* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 %70, i1 false) #13
  br label %96

96:                                               ; preds = %93, %89
  %97 = icmp eq i64* %61, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #13
  br label %100

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds i64, i64* %90, i64 %82
  br label %102

102:                                              ; preds = %100, %66
  %103 = phi i64* [ %101, %100 ], [ %63, %66 ]
  %104 = phi i64* [ %91, %100 ], [ %62, %66 ]
  %105 = phi i64* [ %90, %100 ], [ %61, %66 ]
  %106 = getelementptr inbounds i64, i64* %104, i64 1
  %107 = add nsw i64 %60, -1
  %108 = icmp eq i64 %60, 0
  br i1 %108, label %53, label %59, !llvm.loop !20

109:                                              ; preds = %84
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %193

111:                                              ; preds = %73
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %193

113:                                              ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !19
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* nonnull %4, i64 1)
          to label %115 unwind label %132

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %116 = icmp eq i64* %105, %106
  br i1 %116, label %117, label %134

117:                                              ; preds = %141, %115
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !19
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %119 unwind label %132

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %120 = load i32, i32* @n, align 4, !tbaa !13
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %150, label %122

122:                                              ; preds = %119
  br i1 %116, label %123, label %146

123:                                              ; preds = %122, %126
  %124 = phi i32 [ %127, %126 ], [ 1, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %126 unwind label %130

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %127 = add nuw nsw i32 %124, 1
  %128 = load i32, i32* @n, align 4, !tbaa !13
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %123, label %150, !llvm.loop !21

130:                                              ; preds = %123
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %193

132:                                              ; preds = %117, %113, %53
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %193

134:                                              ; preds = %115, %141
  %135 = phi i64* [ %142, %141 ], [ %105, %115 ]
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = trunc i64 %136 to i32
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
          to label %139 unwind label %144

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !19
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull %2, i64 1)
          to label %141 unwind label %144

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %142 = getelementptr inbounds i64, i64* %135, i64 1
  %143 = icmp eq i64* %135, %104
  br i1 %143, label %117, label %134

144:                                              ; preds = %139, %134
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %193

146:                                              ; preds = %122, %185
  %147 = phi i64 [ %186, %185 ], [ 1, %122 ]
  %148 = getelementptr inbounds [200200 x i64], [200200 x i64]* @x, i64 0, i64 %147
  %149 = getelementptr inbounds [200200 x i64], [200200 x i64]* @y, i64 0, i64 %147
  br label %156

150:                                              ; preds = %185, %126, %119
  %151 = icmp eq i64* %105, null
  br i1 %151, label %192, label %152

152:                                              ; preds = %150
  %153 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %192

154:                                              ; preds = %182
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %185 unwind label %190

156:                                              ; preds = %146, %182
  %157 = phi i64* [ %105, %146 ], [ %183, %182 ]
  %158 = load i64, i64* %157, align 8, !tbaa !15
  %159 = load i64, i64* %148, align 8, !tbaa !15
  %160 = call i64 @llvm.abs.i64(i64 %159, i1 true) #13
  %161 = load i64, i64* %149, align 8, !tbaa !15
  %162 = call i64 @llvm.abs.i64(i64 %161, i1 true) #13
  %163 = icmp ugt i64 %160, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %156
  %165 = icmp sgt i64 %159, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = sub nsw i64 %159, %158
  store i64 %167, i64* %148, align 8, !tbaa !15
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 82)
          to label %182 unwind label %169

169:                                              ; preds = %179, %176, %171, %166
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %193

171:                                              ; preds = %164
  %172 = add nsw i64 %159, %158
  store i64 %172, i64* %148, align 8, !tbaa !15
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 76)
          to label %182 unwind label %169

174:                                              ; preds = %156
  %175 = icmp sgt i64 %161, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = sub nsw i64 %161, %158
  store i64 %177, i64* %149, align 8, !tbaa !15
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 85)
          to label %182 unwind label %169

179:                                              ; preds = %174
  %180 = add nsw i64 %161, %158
  store i64 %180, i64* %149, align 8, !tbaa !15
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68)
          to label %182 unwind label %169

182:                                              ; preds = %176, %179, %166, %171
  %183 = getelementptr inbounds i64, i64* %157, i64 1
  %184 = icmp eq i64* %157, %104
  br i1 %184, label %154, label %156

185:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %186 = add nuw nsw i64 %147, 1
  %187 = load i32, i32* @n, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %147, %188
  br i1 %189, label %146, label %150, !llvm.loop !21

190:                                              ; preds = %154
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %193

192:                                              ; preds = %152, %150, %41
  ret i32 0

193:                                              ; preds = %190, %130, %109, %111, %169, %144, %132
  %194 = phi i64* [ %105, %144 ], [ %105, %132 ], [ %105, %169 ], [ %61, %109 ], [ %61, %111 ], [ %105, %130 ], [ %105, %190 ]
  %195 = phi { i8*, i32 } [ %145, %144 ], [ %133, %132 ], [ %170, %169 ], [ %110, %109 ], [ %112, %111 ], [ %131, %130 ], [ %191, %190 ]
  %196 = icmp eq i64* %194, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %193, %197
  resume { i8*, i32 } %195
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141032699.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

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
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
