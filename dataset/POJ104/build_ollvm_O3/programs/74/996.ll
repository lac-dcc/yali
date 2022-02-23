; ModuleID = 'build_ollvm/programs/74/996.ll'
source_filename = "source-C-CXX/74/996.cpp"
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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_996.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %count = alloca [1000 x i32], align 16
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %num = alloca [1000 x i32], align 16
  %ch = alloca [100000 x i8], align 16
  %t = alloca i8, align 1
  %0 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 1
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %most.0 = phi i32 [ 0, %entry ], [ %most.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1650388628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1650388628, label %for.cond
    i32 -78819940, label %for.body
    i32 1160340242, label %originalBB
    i32 1028995491, label %originalBBpart2
    i32 -945280023, label %if.then
    i32 -656525898, label %if.end
    i32 966249524, label %for.inc
    i32 681558842, label %for.end
    i32 1955607642, label %for.cond11
    i32 -1884163109, label %originalBB141
    i32 -895327307, label %originalBBpart2143
    i32 -267236966, label %for.body14
    i32 -745312920, label %for.inc21
    i32 192859014, label %for.end23
    i32 -1103997326, label %originalBB145
    i32 -1700736656, label %originalBBpart2147
    i32 377381591, label %for.cond24
    i32 -1242470385, label %for.body26
    i32 -1602118277, label %if.then38
    i32 -362316243, label %originalBB149
    i32 -1053510343, label %originalBBpart2160
    i32 2006143649, label %for.cond43
    i32 -411002085, label %originalBB162
    i32 1849441985, label %originalBBpart2164
    i32 -1650335271, label %for.body48
    i32 638623371, label %for.inc59
    i32 283990680, label %originalBB166
    i32 -1917123732, label %originalBBpart2171
    i32 193996124, label %for.end61
    i32 1785804840, label %if.end62
    i32 -1890268043, label %originalBB173
    i32 1926277944, label %originalBBpart2185
    i32 2135197769, label %for.cond67
    i32 -66281408, label %originalBB187
    i32 789419048, label %originalBBpart2189
    i32 531349183, label %for.body71
    i32 810393345, label %for.inc82
    i32 -2082125297, label %originalBB191
    i32 -1610277289, label %originalBBpart2198
    i32 1885223697, label %for.end84
    i32 1144353313, label %for.inc85
    i32 656605950, label %for.end87
    i32 -1043399501, label %for.cond91
    i32 1278985973, label %originalBB200
    i32 -2072348761, label %originalBBpart2202
    i32 -1795057100, label %for.body94
    i32 -1298790608, label %for.inc98
    i32 -390099437, label %originalBB204
    i32 205995621, label %originalBBpart2208
    i32 645359298, label %for.end100
    i32 835378310, label %originalBB210
    i32 -765569112, label %originalBBpart2212
    i32 -579047307, label %for.cond101
    i32 -794864029, label %originalBB214
    i32 325561812, label %originalBBpart2216
    i32 -1949505482, label %for.body103
    i32 -414970113, label %originalBB218
    i32 -1942522527, label %originalBBpart2220
    i32 381767910, label %for.cond110
    i32 77928204, label %originalBB222
    i32 -1171853164, label %originalBBpart2224
    i32 1554230966, label %for.body114
    i32 179208516, label %for.inc118
    i32 -1470808314, label %originalBB226
    i32 -151507582, label %originalBBpart2231
    i32 1153106646, label %for.end120
    i32 -215822193, label %for.inc121
    i32 1725267122, label %originalBB233
    i32 1521819612, label %originalBBpart2242
    i32 1666305000, label %for.end123
    i32 1100027543, label %originalBB244
    i32 872283829, label %originalBBpart2246
    i32 -541325036, label %for.cond124
    i32 577060814, label %for.body126
    i32 1008503561, label %if.then130
    i32 1927613210, label %if.end133
    i32 -41267249, label %for.inc134
    i32 -660157798, label %originalBB248
    i32 2103875028, label %originalBBpart2261
    i32 1406261126, label %for.end136
    i32 -1131202302, label %originalBBalteredBB
    i32 207167000, label %originalBB141alteredBB
    i32 664199073, label %originalBB145alteredBB
    i32 1502169378, label %originalBB149alteredBB
    i32 -1709369002, label %originalBB162alteredBB
    i32 -1332076664, label %originalBB166alteredBB
    i32 -603460315, label %originalBB173alteredBB
    i32 644337132, label %originalBB187alteredBB
    i32 -921951347, label %originalBB191alteredBB
    i32 857817144, label %originalBB200alteredBB
    i32 1025233688, label %originalBB204alteredBB
    i32 413669611, label %originalBB210alteredBB
    i32 566451716, label %originalBB214alteredBB
    i32 863268963, label %originalBB218alteredBB
    i32 605646886, label %originalBB222alteredBB
    i32 -1767493351, label %originalBB226alteredBB
    i32 -1067039718, label %originalBB233alteredBB
    i32 -1959301488, label %originalBB244alteredBB
    i32 -471179968, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB233alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2261, %originalBB248, %for.inc134, %if.end133, %if.then130, %for.body126, %for.cond124, %originalBBpart2246, %originalBB244, %for.end123, %originalBBpart2242, %originalBB233, %for.inc121, %for.end120, %originalBBpart2231, %originalBB226, %for.inc118, %for.body114, %originalBBpart2224, %originalBB222, %for.cond110, %originalBBpart2220, %originalBB218, %for.body103, %originalBBpart2216, %originalBB214, %for.cond101, %originalBBpart2212, %originalBB210, %for.end100, %originalBBpart2208, %originalBB204, %for.inc98, %for.body94, %originalBBpart2202, %originalBB200, %for.cond91, %for.end87, %for.inc85, %for.end84, %originalBBpart2198, %originalBB191, %for.inc82, %for.body71, %originalBBpart2189, %originalBB187, %for.cond67, %originalBBpart2185, %originalBB173, %if.end62, %for.end61, %originalBBpart2171, %originalBB166, %for.inc59, %for.body48, %originalBBpart2164, %originalBB162, %for.cond43, %originalBBpart2160, %originalBB149, %if.then38, %for.body26, %for.cond24, %originalBBpart2147, %originalBB145, %for.end23, %for.inc21, %for.body14, %originalBBpart2143, %originalBB141, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB248 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %if.then130 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc118 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then38 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %24, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB248alteredBB ], [ 1, %originalBB244alteredBB ], [ %412, %originalBB233alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ 2, %originalBB210alteredBB ], [ %410, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 2, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2261 ], [ %.neg67, %originalBB248 ], [ %j.0, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %if.then130 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %originalBBpart2246 ], [ 1, %originalBB244 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2242 ], [ %.neg68, %originalBB233 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB226 ], [ %j.0, %for.inc118 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2212 ], [ 2, %originalBB210 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2208 ], [ %238, %originalBB204 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond91 ], [ %206, %for.end87 ], [ %205, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then38 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2147 ], [ 2, %originalBB145 ], [ %j.0, %for.end23 ], [ %52, %for.inc21 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond11 ], [ 1, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %.neg65, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %411, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %409, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %.neg66, %originalBB173alteredBB ], [ %406, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %405, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB248 ], [ %k.0, %for.inc134 ], [ %k.0, %if.end133 ], [ %k.0, %if.then130 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond124 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB233 ], [ %k.0, %for.inc121 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2231 ], [ %335, %originalBB226 ], [ %k.0, %for.inc118 ], [ %k.0, %for.body114 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2220 ], [ %294, %originalBB218 ], [ %k.0, %for.body103 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond101 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2198 ], [ %195, %originalBB191 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2185 ], [ %153, %originalBB173 ], [ %k.0, %if.end62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2171 ], [ %132, %originalBB166 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2160 ], [ %89, %originalBB149 ], [ %k.0, %if.then38 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %most.0.be = phi i32 [ %most.0, %loopEntry ], [ %most.0, %originalBB248alteredBB ], [ %most.0, %originalBB244alteredBB ], [ %most.0, %originalBB233alteredBB ], [ %most.0, %originalBB226alteredBB ], [ %most.0, %originalBB222alteredBB ], [ %most.0, %originalBB218alteredBB ], [ %most.0, %originalBB214alteredBB ], [ %most.0, %originalBB210alteredBB ], [ %most.0, %originalBB204alteredBB ], [ %most.0, %originalBB200alteredBB ], [ %most.0, %originalBB191alteredBB ], [ %most.0, %originalBB187alteredBB ], [ %most.0, %originalBB173alteredBB ], [ %most.0, %originalBB166alteredBB ], [ %most.0, %originalBB162alteredBB ], [ %most.0, %originalBB149alteredBB ], [ %most.0, %originalBB145alteredBB ], [ %most.0, %originalBB141alteredBB ], [ %most.0, %originalBBalteredBB ], [ %most.0, %originalBBpart2261 ], [ %most.0, %originalBB248 ], [ %most.0, %for.inc134 ], [ %most.0, %if.end133 ], [ %384, %if.then130 ], [ %most.0, %for.body126 ], [ %most.0, %for.cond124 ], [ %most.0, %originalBBpart2246 ], [ %most.0, %originalBB244 ], [ %most.0, %for.end123 ], [ %most.0, %originalBBpart2242 ], [ %most.0, %originalBB233 ], [ %most.0, %for.inc121 ], [ %most.0, %for.end120 ], [ %most.0, %originalBBpart2231 ], [ %most.0, %originalBB226 ], [ %most.0, %for.inc118 ], [ %most.0, %for.body114 ], [ %most.0, %originalBBpart2224 ], [ %most.0, %originalBB222 ], [ %most.0, %for.cond110 ], [ %most.0, %originalBBpart2220 ], [ %most.0, %originalBB218 ], [ %most.0, %for.body103 ], [ %most.0, %originalBBpart2216 ], [ %most.0, %originalBB214 ], [ %most.0, %for.cond101 ], [ %most.0, %originalBBpart2212 ], [ %most.0, %originalBB210 ], [ %most.0, %for.end100 ], [ %most.0, %originalBBpart2208 ], [ %most.0, %originalBB204 ], [ %most.0, %for.inc98 ], [ %most.0, %for.body94 ], [ %most.0, %originalBBpart2202 ], [ %most.0, %originalBB200 ], [ %most.0, %for.cond91 ], [ %most.0, %for.end87 ], [ %most.0, %for.inc85 ], [ %most.0, %for.end84 ], [ %most.0, %originalBBpart2198 ], [ %most.0, %originalBB191 ], [ %most.0, %for.inc82 ], [ %most.0, %for.body71 ], [ %most.0, %originalBBpart2189 ], [ %most.0, %originalBB187 ], [ %most.0, %for.cond67 ], [ %most.0, %originalBBpart2185 ], [ %most.0, %originalBB173 ], [ %most.0, %if.end62 ], [ %most.0, %for.end61 ], [ %most.0, %originalBBpart2171 ], [ %most.0, %originalBB166 ], [ %most.0, %for.inc59 ], [ %most.0, %for.body48 ], [ %most.0, %originalBBpart2164 ], [ %most.0, %originalBB162 ], [ %most.0, %for.cond43 ], [ %most.0, %originalBBpart2160 ], [ %most.0, %originalBB149 ], [ %most.0, %if.then38 ], [ %most.0, %for.body26 ], [ %most.0, %for.cond24 ], [ %most.0, %originalBBpart2147 ], [ %most.0, %originalBB145 ], [ %most.0, %for.end23 ], [ %most.0, %for.inc21 ], [ %most.0, %for.body14 ], [ %most.0, %originalBBpart2143 ], [ %most.0, %originalBB141 ], [ %most.0, %for.cond11 ], [ %most.0, %for.end ], [ %most.0, %for.inc ], [ %most.0, %if.end ], [ %most.0, %if.then ], [ %most.0, %originalBBpart2 ], [ %most.0, %originalBB ], [ %most.0, %for.body ], [ %most.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -660157798, %originalBB248alteredBB ], [ 1100027543, %originalBB244alteredBB ], [ 1725267122, %originalBB233alteredBB ], [ -1470808314, %originalBB226alteredBB ], [ 77928204, %originalBB222alteredBB ], [ -414970113, %originalBB218alteredBB ], [ -794864029, %originalBB214alteredBB ], [ 835378310, %originalBB210alteredBB ], [ -390099437, %originalBB204alteredBB ], [ 1278985973, %originalBB200alteredBB ], [ -2082125297, %originalBB191alteredBB ], [ -66281408, %originalBB187alteredBB ], [ -1890268043, %originalBB173alteredBB ], [ 283990680, %originalBB166alteredBB ], [ -411002085, %originalBB162alteredBB ], [ -362316243, %originalBB149alteredBB ], [ -1103997326, %originalBB145alteredBB ], [ -1884163109, %originalBB141alteredBB ], [ 1160340242, %originalBBalteredBB ], [ -541325036, %originalBBpart2261 ], [ %402, %originalBB248 ], [ %393, %for.inc134 ], [ -41267249, %if.end133 ], [ 1927613210, %if.then130 ], [ %383, %for.body126 ], [ %381, %for.cond124 ], [ -541325036, %originalBBpart2246 ], [ %380, %originalBB244 ], [ %371, %for.end123 ], [ -579047307, %originalBBpart2242 ], [ %362, %originalBB233 ], [ %353, %for.inc121 ], [ -215822193, %for.end120 ], [ 381767910, %originalBBpart2231 ], [ %344, %originalBB226 ], [ %334, %for.inc118 ], [ 179208516, %for.body114 ], [ %323, %originalBBpart2224 ], [ %322, %originalBB222 ], [ %312, %for.cond110 ], [ 381767910, %originalBBpart2220 ], [ %303, %originalBB218 ], [ %293, %for.body103 ], [ %284, %originalBBpart2216 ], [ %283, %originalBB214 ], [ %274, %for.cond101 ], [ -579047307, %originalBBpart2212 ], [ %265, %originalBB210 ], [ %256, %for.end100 ], [ -1043399501, %originalBBpart2208 ], [ %247, %originalBB204 ], [ %237, %for.inc98 ], [ -1298790608, %for.body94 ], [ %226, %originalBBpart2202 ], [ %225, %originalBB200 ], [ %215, %for.cond91 ], [ -1043399501, %for.end87 ], [ 377381591, %for.inc85 ], [ 1144353313, %for.end84 ], [ 2135197769, %originalBBpart2198 ], [ %204, %originalBB191 ], [ %194, %for.inc82 ], [ 810393345, %for.body71 ], [ %182, %originalBBpart2189 ], [ %181, %originalBB187 ], [ %171, %for.cond67 ], [ 2135197769, %originalBBpart2185 ], [ %162, %originalBB173 ], [ %150, %if.end62 ], [ 1785804840, %for.end61 ], [ 2006143649, %originalBBpart2171 ], [ %141, %originalBB166 ], [ %131, %for.inc59 ], [ 638623371, %for.body48 ], [ %118, %originalBBpart2164 ], [ %117, %originalBB162 ], [ %107, %for.cond43 ], [ 2006143649, %originalBBpart2160 ], [ %98, %originalBB149 ], [ %86, %if.then38 ], [ %77, %for.body26 ], [ %71, %for.cond24 ], [ 377381591, %originalBBpart2147 ], [ %70, %originalBB145 ], [ %61, %for.end23 ], [ 1955607642, %for.inc21 ], [ -745312920, %for.body14 ], [ %47, %originalBBpart2143 ], [ %46, %originalBB141 ], [ %36, %for.cond11 ], [ 1955607642, %for.end ], [ -1650388628, %for.inc ], [ 966249524, %if.end ], [ -656525898, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 681558842, i32 -78819940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1160340242, i32 -1131202302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom1
  %13 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %13, 44
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1028995491, i32 -1131202302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -945280023, i32 -656525898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom5
  store i32 %j.0, i32* %arrayidx6, align 4
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay, align 16
  %conv9 = sext i8 %26 to i32
  %27 = add nsw i32 %conv9, -48
  store i32 %27, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1884163109, i32 207167000
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %37 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %j.0, %37
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -895327307, i32 207167000
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -267236966, i32 192859014
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx90, align 4
  %mul = mul nsw i32 %48, 10
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom16
  %49 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %49 to i32
  %50 = add i32 %mul, -48
  %51 = add i32 %50, %conv18
  store i32 %51, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1103997326, i32 664199073
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1700736656, i32 664199073
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j.0, %i.0
  %71 = select i1 %cmp25.not, i32 656605950, i32 -1242470385
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %72 = add i32 %j.0, -1
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom28
  %73 = load i32, i32* %arrayidx29, align 4
  %74 = add i32 %73, 1
  %idxprom31 = sext i32 %74 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom31
  %75 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %75 to i32
  %76 = add nsw i32 %conv33, -48
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom35
  store i32 %76, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %j.0, %i.0
  %77 = select i1 %cmp37, i32 -1602118277, i32 1785804840
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -362316243, i32 1502169378
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  %idxprom40 = sext i32 %87 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  %89 = add i32 %88, 2
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1053510343, i32 1502169378
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -411002085, i32 -1709369002
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom44
  %108 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %108, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1849441985, i32 -1709369002
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %118 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1650335271, i32 193996124
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom49
  %119 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 %119, 10
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom52
  %120 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %120 to i32
  %121 = add i32 %mul51, -48
  %122 = add i32 %121, %conv54
  store i32 %122, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 283990680, i32 -1332076664
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1917123732, i32 -1332076664
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1890268043, i32 -603460315
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, -1
  %idxprom64 = sext i32 %151 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom64
  %152 = load i32, i32* %arrayidx65, align 4
  %153 = add i32 %152, 2
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1926277944, i32 -603460315
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -66281408, i32 644337132
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom68
  %172 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %k.0, %172
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 789419048, i32 644337132
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %182 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 531349183, i32 1885223697
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom72
  %183 = load i32, i32* %arrayidx73, align 4
  %mul74.neg.neg = mul i32 %183, 10
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom75
  %184 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %184 to i32
  %.neg69 = add i32 %mul74.neg.neg, -48
  %185 = add i32 %.neg69, %conv77
  store i32 %185, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2082125297, i32 -921951347
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %195 = add i32 %k.0, 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1610277289, i32 -921951347
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx92)
  %206 = load i32, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1278985973, i32 857817144
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %216 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %j.0, %216
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2072348761, i32 857817144
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %226 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1795057100, i32 645359298
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom95
  %227 = load i32, i32* %arrayidx96, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -390099437, i32 1025233688
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 205995621, i32 1025233688
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 835378310, i32 413669611
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -765569112, i32 413669611
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -794864029, i32 566451716
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp102 = icmp sle i32 %j.0, %i.0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 325561812, i32 566451716
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %284 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1949505482, i32 1666305000
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -414970113, i32 863268963
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %t)
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom105
  %call107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call104, i32* nonnull dereferenceable(4) %arrayidx106)
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom105
  %294 = load i32, i32* %arrayidx109, align 4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1942522527, i32 863268963
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 77928204, i32 605646886
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom111
  %313 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %k.0, %313
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1171853164, i32 605646886
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %323 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1554230966, i32 1153106646
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %k.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom115
  %324 = load i32, i32* %arrayidx116, align 4
  %325 = add i32 %324, 1
  store i32 %325, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1470808314, i32 -1767493351
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %335 = add i32 %k.0, 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -151507582, i32 -1767493351
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1725267122, i32 -1067039718
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1521819612, i32 -1067039718
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1100027543, i32 -1959301488
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 872283829, i32 -1959301488
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %j.0, 1000
  %381 = select i1 %cmp125, i32 577060814, i32 1406261126
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom127
  %382 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sgt i32 %382, %most.0
  %383 = select i1 %cmp129, i32 1008503561, i32 1927613210
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom131
  %384 = load i32, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -660157798, i32 -471179968
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 2103875028, i32 -471179968
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call138, i32 %most.0)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %i.0, -1
  %idxprom40alteredBB = sext i32 %403 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom40alteredBB
  %404 = load i32, i32* %arrayidx41alteredBB, align 4
  %405 = add i32 %404, 2
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %406 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %407 = add i32 %j.0, -1
  %idxprom64alteredBB = sext i32 %407 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom64alteredBB
  %408 = load i32, i32* %arrayidx65alteredBB, align 4
  %.neg66 = add i32 %408, 2
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %t)
  %idxprom105alteredBB = sext i32 %j.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom105alteredBB
  %call107alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call104alteredBB, i32* nonnull dereferenceable(4) %arrayidx106alteredBB)
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom105alteredBB
  %411 = load i32, i32* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_996.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1016209094, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1016209094, label %first
    i32 -14110967, label %originalBB
    i32 158932236, label %originalBBpart2
    i32 -1478894743, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -14110967, i32 -1478894743
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 158932236, i32 -1478894743
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -14110967, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
