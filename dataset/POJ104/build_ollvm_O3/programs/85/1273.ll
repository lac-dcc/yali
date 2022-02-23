; ModuleID = 'build_ollvm/programs/85/1273.ll'
source_filename = "source-C-CXX/85/1273.cpp"
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
@jilu = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %total = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @jilu to i8*), i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %total)
  %0 = bitcast [20 x i32]* %a to i8*
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -774365253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -774365253, label %for.cond
    i32 1498474880, label %originalBB
    i32 1728506293, label %originalBBpart2
    i32 -217244537, label %for.body
    i32 582256040, label %originalBB106
    i32 1540425031, label %originalBBpart2108
    i32 1351390873, label %if.then
    i32 1653614723, label %if.else
    i32 -512137534, label %for.cond3
    i32 -153816352, label %originalBB110
    i32 -1924721648, label %originalBBpart2112
    i32 -1674761020, label %for.body5
    i32 1222208224, label %for.inc
    i32 -2140605333, label %originalBB114
    i32 -311659799, label %originalBBpart2119
    i32 -1410294852, label %for.end
    i32 -371347793, label %if.then11
    i32 -199551420, label %originalBB121
    i32 -781673757, label %originalBBpart2123
    i32 2025422153, label %if.else14
    i32 237248564, label %for.cond15
    i32 -1754443046, label %for.body17
    i32 -1706415920, label %originalBB125
    i32 -222146447, label %originalBBpart2144
    i32 199014919, label %land.lhs.true
    i32 -1000706669, label %if.then28
    i32 -515094573, label %if.else33
    i32 518547649, label %land.lhs.true35
    i32 282159059, label %if.then42
    i32 -1402449344, label %if.end
    i32 -2139483479, label %if.end43
    i32 -1003199001, label %originalBB146
    i32 -1908083868, label %originalBBpart2148
    i32 1354113991, label %for.inc44
    i32 -1052754447, label %originalBB150
    i32 -273135145, label %originalBBpart2154
    i32 -1561129843, label %for.end46
    i32 1411912997, label %if.then48
    i32 -667425328, label %originalBB156
    i32 -2011238886, label %originalBBpart2174
    i32 214970985, label %land.lhs.true56
    i32 -897600787, label %if.then61
    i32 -1023696983, label %originalBB176
    i32 2022666328, label %originalBBpart2189
    i32 -1482494158, label %if.else67
    i32 -151018893, label %originalBB191
    i32 -919163759, label %originalBBpart2193
    i32 3647475, label %land.lhs.true71
    i32 -1963211907, label %if.then77
    i32 -767234328, label %originalBB195
    i32 -354084335, label %originalBBpart2197
    i32 -1477103897, label %if.else78
    i32 65008109, label %originalBB199
    i32 1530380105, label %originalBBpart2208
    i32 2042240294, label %if.end83
    i32 1815662154, label %originalBB210
    i32 1643200618, label %originalBBpart2212
    i32 34955182, label %if.end84
    i32 -1788530760, label %originalBB214
    i32 2060616376, label %originalBBpart2216
    i32 1671790973, label %if.else85
    i32 412960607, label %if.end90
    i32 752344553, label %if.end91
    i32 -1880784482, label %originalBB218
    i32 1923555013, label %originalBBpart2220
    i32 490396391, label %if.end92
    i32 253413215, label %for.inc93
    i32 -2010222357, label %originalBB222
    i32 -991135366, label %originalBBpart2231
    i32 1253827595, label %for.end95
    i32 1821603340, label %for.cond96
    i32 349510538, label %originalBB233
    i32 578060722, label %originalBBpart2235
    i32 983997048, label %for.body98
    i32 1341772483, label %for.inc103
    i32 745420680, label %for.end105
    i32 -1127283150, label %originalBBalteredBB
    i32 -1070572458, label %originalBB106alteredBB
    i32 -91424274, label %originalBB110alteredBB
    i32 147218221, label %originalBB114alteredBB
    i32 -478019908, label %originalBB121alteredBB
    i32 827068175, label %originalBB125alteredBB
    i32 1389114055, label %originalBB146alteredBB
    i32 1337311066, label %originalBB150alteredBB
    i32 -1351630867, label %originalBB156alteredBB
    i32 -393299303, label %originalBB176alteredBB
    i32 -136759078, label %originalBB191alteredBB
    i32 -282292303, label %originalBB195alteredBB
    i32 -1209219721, label %originalBB199alteredBB
    i32 1490186081, label %originalBB210alteredBB
    i32 -1999351131, label %originalBB214alteredBB
    i32 1124083116, label %originalBB218alteredBB
    i32 1998340349, label %originalBB222alteredBB
    i32 -1329822861, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.body98, %originalBBpart2235, %originalBB233, %for.cond96, %for.end95, %originalBBpart2231, %originalBB222, %for.inc93, %if.end92, %originalBBpart2220, %originalBB218, %if.end91, %if.end90, %if.else85, %originalBBpart2216, %originalBB214, %if.end84, %originalBBpart2212, %originalBB210, %if.end83, %originalBBpart2208, %originalBB199, %if.else78, %originalBBpart2197, %originalBB195, %if.then77, %land.lhs.true71, %originalBBpart2193, %originalBB191, %if.else67, %originalBBpart2189, %originalBB176, %if.then61, %land.lhs.true56, %originalBBpart2174, %originalBB156, %if.then48, %for.end46, %originalBBpart2154, %originalBB150, %for.inc44, %originalBBpart2148, %originalBB146, %if.end43, %if.end, %if.then42, %land.lhs.true35, %if.else33, %if.then28, %land.lhs.true, %originalBBpart2144, %originalBB125, %for.body17, %for.cond15, %if.else14, %originalBBpart2123, %originalBB121, %if.then11, %for.end, %originalBBpart2119, %originalBB114, %for.inc, %for.body5, %originalBBpart2112, %originalBB110, %for.cond3, %if.else, %if.then, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %.neg, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %370, %for.inc103 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond96 ], [ 1, %for.end95 ], [ %i.0, %originalBBpart2231 ], [ %.neg52, %originalBB222 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB199 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %374, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %371, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB199 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2154 ], [ %158, %originalBB150 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end43 ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.else33 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 1, %if.else14 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %70, %originalBB114 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond3 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB233alteredBB ], [ %time.0, %originalBB222alteredBB ], [ %time.0, %originalBB218alteredBB ], [ %time.0, %originalBB214alteredBB ], [ %time.0, %originalBB210alteredBB ], [ %time.0, %originalBB199alteredBB ], [ %time.0, %originalBB195alteredBB ], [ %time.0, %originalBB191alteredBB ], [ %time.0, %originalBB176alteredBB ], [ %time.0, %originalBB156alteredBB ], [ %time.0, %originalBB150alteredBB ], [ %time.0, %originalBB146alteredBB ], [ %373, %originalBB125alteredBB ], [ %time.0, %originalBB121alteredBB ], [ %time.0, %originalBB114alteredBB ], [ %time.0, %originalBB110alteredBB ], [ %time.0, %originalBB106alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc103 ], [ %time.0, %for.body98 ], [ %time.0, %originalBBpart2235 ], [ %time.0, %originalBB233 ], [ %time.0, %for.cond96 ], [ %time.0, %for.end95 ], [ %time.0, %originalBBpart2231 ], [ %time.0, %originalBB222 ], [ %time.0, %for.inc93 ], [ %time.0, %if.end92 ], [ %time.0, %originalBBpart2220 ], [ %time.0, %originalBB218 ], [ %time.0, %if.end91 ], [ %time.0, %if.end90 ], [ %time.0, %if.else85 ], [ %time.0, %originalBBpart2216 ], [ %time.0, %originalBB214 ], [ %time.0, %if.end84 ], [ %time.0, %originalBBpart2212 ], [ %time.0, %originalBB210 ], [ %time.0, %if.end83 ], [ %time.0, %originalBBpart2208 ], [ %time.0, %originalBB199 ], [ %time.0, %if.else78 ], [ %time.0, %originalBBpart2197 ], [ %time.0, %originalBB195 ], [ %time.0, %if.then77 ], [ %time.0, %land.lhs.true71 ], [ %time.0, %originalBBpart2193 ], [ %time.0, %originalBB191 ], [ %time.0, %if.else67 ], [ %time.0, %originalBBpart2189 ], [ %time.0, %originalBB176 ], [ %time.0, %if.then61 ], [ %time.0, %land.lhs.true56 ], [ %time.0, %originalBBpart2174 ], [ %time.0, %originalBB156 ], [ %time.0, %if.then48 ], [ %time.0, %for.end46 ], [ %time.0, %originalBBpart2154 ], [ %time.0, %originalBB150 ], [ %time.0, %for.inc44 ], [ %time.0, %originalBBpart2148 ], [ %time.0, %originalBB146 ], [ %time.0, %if.end43 ], [ %time.0, %if.end ], [ %time.0, %if.then42 ], [ %time.0, %land.lhs.true35 ], [ %time.0, %if.else33 ], [ %time.0, %if.then28 ], [ %time.0, %land.lhs.true ], [ %time.0, %originalBBpart2144 ], [ %112, %originalBB125 ], [ %time.0, %for.body17 ], [ %time.0, %for.cond15 ], [ %time.0, %if.else14 ], [ %time.0, %originalBBpart2123 ], [ %time.0, %originalBB121 ], [ %time.0, %if.then11 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart2119 ], [ %time.0, %originalBB114 ], [ %time.0, %for.inc ], [ %time.0, %for.body5 ], [ %time.0, %originalBBpart2112 ], [ %time.0, %originalBB110 ], [ %time.0, %for.cond3 ], [ %time.0, %if.else ], [ %time.0, %if.then ], [ %time.0, %originalBBpart2108 ], [ %time.0, %originalBB106 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 349510538, %originalBB233alteredBB ], [ -2010222357, %originalBB222alteredBB ], [ -1880784482, %originalBB218alteredBB ], [ -1788530760, %originalBB214alteredBB ], [ 1815662154, %originalBB210alteredBB ], [ 65008109, %originalBB199alteredBB ], [ -767234328, %originalBB195alteredBB ], [ -151018893, %originalBB191alteredBB ], [ -1023696983, %originalBB176alteredBB ], [ -667425328, %originalBB156alteredBB ], [ -1052754447, %originalBB150alteredBB ], [ -1003199001, %originalBB146alteredBB ], [ -1706415920, %originalBB125alteredBB ], [ -199551420, %originalBB121alteredBB ], [ -2140605333, %originalBB114alteredBB ], [ -153816352, %originalBB110alteredBB ], [ 582256040, %originalBB106alteredBB ], [ 1498474880, %originalBBalteredBB ], [ 1821603340, %for.inc103 ], [ 1341772483, %for.body98 ], [ %368, %originalBBpart2235 ], [ %367, %originalBB233 ], [ %357, %for.cond96 ], [ 1821603340, %for.end95 ], [ -774365253, %originalBBpart2231 ], [ %348, %originalBB222 ], [ %339, %for.inc93 ], [ 253413215, %if.end92 ], [ 490396391, %originalBBpart2220 ], [ %330, %originalBB218 ], [ %321, %if.end91 ], [ 752344553, %if.end90 ], [ 412960607, %if.else85 ], [ 412960607, %originalBBpart2216 ], [ %311, %originalBB214 ], [ %302, %if.end84 ], [ 34955182, %originalBBpart2212 ], [ %293, %originalBB210 ], [ %284, %if.end83 ], [ 2042240294, %originalBBpart2208 ], [ %275, %originalBB199 ], [ %265, %if.else78 ], [ 2042240294, %originalBBpart2197 ], [ %256, %originalBB195 ], [ %247, %if.then77 ], [ %238, %land.lhs.true71 ], [ %235, %originalBBpart2193 ], [ %234, %originalBB191 ], [ %224, %if.else67 ], [ 34955182, %originalBBpart2189 ], [ %215, %originalBB176 ], [ %205, %if.then61 ], [ %196, %land.lhs.true56 ], [ %193, %originalBBpart2174 ], [ %192, %originalBB156 ], [ %178, %if.then48 ], [ %169, %for.end46 ], [ 237248564, %originalBBpart2154 ], [ %167, %originalBB150 ], [ %157, %for.inc44 ], [ 1354113991, %originalBBpart2148 ], [ %148, %originalBB146 ], [ %139, %if.end43 ], [ -2139483479, %if.end ], [ -1561129843, %if.then42 ], [ %130, %land.lhs.true35 ], [ %127, %if.else33 ], [ -1561129843, %if.then28 ], [ %125, %land.lhs.true ], [ %122, %originalBBpart2144 ], [ %121, %originalBB125 ], [ %110, %for.body17 ], [ %101, %for.cond15 ], [ 237248564, %if.else14 ], [ 752344553, %originalBBpart2123 ], [ %99, %originalBB121 ], [ %90, %if.then11 ], [ %81, %for.end ], [ -512137534, %originalBBpart2119 ], [ %79, %originalBB114 ], [ %69, %for.inc ], [ 1222208224, %for.body5 ], [ %60, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %49, %for.cond3 ], [ -512137534, %if.else ], [ 490396391, %if.then ], [ %40, %originalBBpart2108 ], [ %39, %originalBB106 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1498474880, i32 -1127283150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %total, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1728506293, i32 -1127283150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -217244537, i32 1253827595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 582256040, i32 -1070572458
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1540425031, i32 -1070572458
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1351390873, i32 1653614723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -153816352, i32 -91424274
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %j.0, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1924721648, i32 -91424274
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1674761020, i32 -1410294852
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2140605333, i32 147218221
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -311659799, i32 147218221
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %80, 59
  %81 = select i1 %cmp10, i32 -371347793, i32 2025422153
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -199551420, i32 -478019908
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom12
  store i32 60, i32* %arrayidx13, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -781673757, i32 -478019908
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %100
  %101 = select i1 %cmp16.not, i32 -1561129843, i32 -1754443046
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1706415920, i32 827068175
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18
  %111 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %j.0, 3
  %112 = add i32 %111, %mul
  %cmp22 = icmp slt i32 %111, 60
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -222146447, i32 827068175
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %122 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 199014919, i32 -515094573
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom23
  %123 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %j.0, 3
  %124 = add i32 %123, %mul25
  %cmp27 = icmp sgt i32 %124, 60
  %125 = select i1 %cmp27, i32 -1000706669, i32 -515094573
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom31
  store i32 %126, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %cmp34 = icmp slt i32 %time.0, 60
  %127 = select i1 %cmp34, i32 518547649, i32 -1402449344
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom37
  %129 = load i32, i32* %arrayidx38, align 4
  %mul39.neg.neg = mul i32 %j.0, 3
  %.neg54 = add i32 %129, %mul39.neg.neg
  %cmp41 = icmp sgt i32 %.neg54, 60
  %130 = select i1 %cmp41, i32 282159059, i32 -1402449344
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1003199001, i32 1389114055
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1908083868, i32 1389114055
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1052754447, i32 1337311066
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -273135145, i32 1337311066
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp47.not = icmp sgt i32 %j.0, %168
  %169 = select i1 %cmp47.not, i32 1671790973, i32 1411912997
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -667425328, i32 -1351630867
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %179 = sub i32 60, %time.0
  %180 = add i32 %j.0, 1
  %idxprom50 = sext i32 %180 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom50
  %181 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom52
  %182 = load i32, i32* %arrayidx53, align 4
  %183 = sub i32 %181, %182
  %cmp55 = icmp sgt i32 %179, %183
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2011238886, i32 -1351630867
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %193 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 214970985, i32 -1482494158
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  %idxprom58 = sext i32 %194 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom58
  %195 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %195, 0
  %196 = select i1 %cmp60, i32 -897600787, i32 -1482494158
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1023696983, i32 -393299303
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %idxprom63 = sext i32 %.neg53 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom63
  %206 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom65
  store i32 %206, i32* %arrayidx66, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2022666328, i32 -393299303
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -151018893, i32 -136759078
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom68
  %225 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %225, 60
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -919163759, i32 -136759078
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %235 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 3647475, i32 -1477103897
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom72
  %236 = load i32, i32* %arrayidx73, align 4
  %mul74.neg.neg = mul i32 %j.0, 3
  %237 = add i32 %236, %mul74.neg.neg
  %cmp76 = icmp sgt i32 %237, 60
  %238 = select i1 %cmp76, i32 -1963211907, i32 -1477103897
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -767234328, i32 -282292303
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -354084335, i32 -282292303
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 65008109, i32 -1209219721
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %mul79.neg = mul i32 %j.0, -3
  %266 = add i32 %mul79.neg, 60
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom81
  store i32 %266, i32* %arrayidx82, align 4
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1530380105, i32 -1209219721
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1815662154, i32 1490186081
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1643200618, i32 1490186081
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1788530760, i32 -1999351131
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 2060616376, i32 -1999351131
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %mul86.neg = mul i32 %j.0, -3
  %312 = add i32 %mul86.neg, 63
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom88
  store i32 %312, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1880784482, i32 1124083116
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1923555013, i32 1124083116
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -2010222357, i32 1998340349
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -991135366, i32 1998340349
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 349510538, i32 -1329822861
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %358 = load i32, i32* %total, align 4
  %cmp97 = icmp sle i32 %i.0, %358
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 578060722, i32 -1329822861
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %368 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 983997048, i32 745420680
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom99
  %369 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %369)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %370 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom12alteredBB
  store i32 60, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %372 = load i32, i32* %arrayidx19alteredBB, align 4
  %mulalteredBB = mul nsw i32 %j.0, 3
  %373 = add i32 %372, %mulalteredBB
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %j.0, 1
  %idxprom63alteredBB = sext i32 %375 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %376 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom65alteredBB
  store i32 %376, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %mul79alteredBB.neg = mul i32 %j.0, -3
  %377 = add i32 %mul79alteredBB.neg, 60
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom81alteredBB
  store i32 %377, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
